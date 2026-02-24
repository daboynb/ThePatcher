.class public final LX/brv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "fb_ht_init_net.pb"

    invoke-static {p1, p2, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/brv;->A00:Ljava/lang/String;

    const-string v0, "fb_ht_predict_net.pb"

    invoke-static {p1, p3, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/brv;->A01:Ljava/lang/String;

    const-string v0, "fb_ht_kp_init_net.pb"

    invoke-static {p1, p4, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/brv;->A02:Ljava/lang/String;

    const-string v0, "fb_ht_kp_predict_net.pb"

    invoke-static {p1, p5, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/brv;->A03:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-object p2, p0, LX/brv;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/brv;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/brv;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/brv;->A03:Ljava/lang/String;

    const-string v1, "HandTrackingDataProviderConfiguration"

    const-string v0, "Error while loading hand tracking models from asset."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
