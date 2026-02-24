.class public final LX/Vrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vrk;->$t:I

    iput-object p3, p0, LX/Vrk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Vrk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Vrk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Vrk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v1

    iget-object v0, p0, LX/Vrk;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3cz;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    iget-object v0, p0, LX/Vrk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Vrk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-static {v2, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Vrk;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v3, p0, LX/Vrk;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v4, p0, LX/Vrk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v5, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "datetaken"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BuiltInCameraUtil"

    const-string v0, "Unable to insert media into media store"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Vrk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/Vrk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-object v2

    :cond_2
    iget-object v3, p0, LX/Vrk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZYN;

    iget-object v2, p0, LX/Vrk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iget-object v1, v3, LX/ZYN;->A04:Ljava/net/InetAddress;

    iget-object v0, p0, LX/Vrk;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-static {v3, v1, v2, v0}, LX/ZYN;->A00(LX/ZYN;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    const/4 v0, 0x0

    return-object v0
.end method
