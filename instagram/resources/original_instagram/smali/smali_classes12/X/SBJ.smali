.class public abstract LX/SBJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/graphics/RectF;

.field public static A02:LX/C46;

.field public static A03:LX/C46;


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/SBJ;->A02:LX/C46;

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1PD;LX/8z5;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/1si;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_data"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "bucket_id = ?"

    const/4 p0, 0x0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/007;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {p1, p2, v6}, LX/SBJ;->A04(LX/1PD;LX/8z5;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/net/Uri;LX/1PD;LX/8z5;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v5, p2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1Ed;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/1Ed;

    iget-object v2, v2, LX/1Ed;->A00:LX/1Ea;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v1, :cond_0

    if-lt v1, v4, :cond_1

    :cond_0
    if-lez v0, :cond_3

    if-ge v0, v4, :cond_3

    :cond_1
    sput-object p1, LX/RPm;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "SIZE_SMALL"

    invoke-static {v1, v0, v3}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    sget-object v0, LX/RPm;->A00:LX/1PD;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ed;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ed;

    iget-object v2, v1, LX/1Ed;->A00:LX/1Ea;

    sput-object p1, LX/RPm;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {p0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    sget-object v0, LX/RPm;->A00:LX/1PD;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_4
    sput v3, LX/SBJ;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/SBJ;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public static A03(LX/1PD;LX/8z5;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ed;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ed;

    iget-object v1, v1, LX/1Ed;->A00:LX/1Ea;

    sput-object p0, LX/RPm;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A04(LX/1PD;LX/8z5;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ed;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ed;

    iget-object v2, v1, LX/1Ed;->A00:LX/1Ea;

    sput-object p0, LX/RPm;->A00:LX/1PD;

    invoke-static {p2}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    sget-object v0, LX/RPm;->A00:LX/1PD;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
