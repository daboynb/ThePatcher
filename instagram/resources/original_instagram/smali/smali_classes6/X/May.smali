.class public final LX/May;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8SS;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8SS;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/May;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/May;->A01:Ljava/io/File;

    iput-object p1, p0, LX/May;->A00:LX/8SS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x87

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/May;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/May;->A01:Ljava/io/File;

    invoke-static {v3, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    iget-object v0, p0, LX/May;->A00:LX/8SS;

    iget-object v2, v0, LX/8SS;->A0i:LX/Fhr;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8SS;->A0o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fhr;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
