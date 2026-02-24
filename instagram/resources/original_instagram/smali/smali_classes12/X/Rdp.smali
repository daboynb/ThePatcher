.class public final LX/Rdp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RQl;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/RQm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rdp;->A01:Ljava/util/List;

    sget-object v0, LX/RQm;->A00:LX/RQm;

    iput-object v0, p0, LX/Rdp;->A03:LX/RQm;

    sget-object v0, LX/RQl;->A01:LX/RQl;

    iput-object v0, p0, LX/Rdp;->A00:LX/RQl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rdp;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Rdp;)V
    .locals 1

    iget-object v0, p0, LX/Rdp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xoi;

    invoke-interface {v0}, LX/Xoi;->Ejo()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Xoj;)V
    .locals 14

    invoke-static {p1}, LX/Po4;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, LX/RQm;->A01:Ljava/util/List;

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p2 .. p2}, LX/Xoj;->Ekr()V

    invoke-static {p0}, LX/Rdp;->A00(LX/Rdp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v5, "_id"

    const/4 v3, 0x1

    const-string v4, "mime_type"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "image/jpeg"

    const-string v2, "image/heif"

    const-string v1, "image/jpeg_r"

    const-string v0, "video/mp4"

    filled-new-array {v7, v6, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const v13, 0x52ab6f77

    const-string v9, "owner_package_name = ? AND mime_type IN (?, ?, ?, ?)"

    const-string v10, "date_added DESC"

    invoke-static/range {v7 .. v13}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "image"

    invoke-static {v0, v3, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/RQl;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, LX/RQl;->A00:Ljava/util/List;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
