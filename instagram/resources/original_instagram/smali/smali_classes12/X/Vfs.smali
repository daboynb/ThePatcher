.class public final LX/Vfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/webkit/ClientCertRequest;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/FS6;


# direct methods
.method public constructor <init>(Landroid/webkit/ClientCertRequest;LX/FS6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Vfs;->A02:LX/FS6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vfs;->A00:Landroid/webkit/ClientCertRequest;

    iput-object p3, p0, LX/Vfs;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Vfs;->A02:LX/FS6;

    iget-object v1, v0, LX/FS6;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Vfs;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v1, v0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Vfs;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Vfs;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    return-void

    :catch_0
    iget-object v0, p0, LX/Vfs;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    return-void
.end method
