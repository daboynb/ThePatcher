.class public final LX/M6J;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6BA;

.field public final synthetic A01:LX/Yhv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6BA;LX/Yhv;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/M6J;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/M6J;->A00:LX/6BA;

    iput-object p2, p0, LX/M6J;->A01:LX/Yhv;

    const/16 v2, 0x110

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "file_path"

    iget-object v0, p0, LX/M6J;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/M6J;->A00:LX/6BA;

    iget-object v1, v0, LX/6BA;->A06:LX/6Cz;

    const-string v0, "fileRegistry_register"

    invoke-virtual {v1, v0}, LX/6Cz;->A00(Ljava/lang/String;)LX/pak;

    move-result-object v3

    iget-object v2, p0, LX/M6J;->A01:LX/Yhv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    sget-object v0, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/4nv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/4nv;->A02(LX/F5B;LX/Oai;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    const-string v1, "owner_json"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_registry"

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v0}, LX/pak;->DPi(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "file_registry_save"

    const-string v0, "Failed to serialize owner"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
