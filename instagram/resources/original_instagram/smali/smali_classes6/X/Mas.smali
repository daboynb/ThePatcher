.class public final LX/Mas;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8SS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8SS;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Mas;->A00:LX/8SS;

    iput-object p2, p0, LX/Mas;->A01:Ljava/lang/String;

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
    iget-object v3, p0, LX/Mas;->A00:LX/8SS;

    iget-object v0, v3, LX/8SS;->A0J:Ljava/lang/String;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Mas;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    iput-object v1, v3, LX/8SS;->A0H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
