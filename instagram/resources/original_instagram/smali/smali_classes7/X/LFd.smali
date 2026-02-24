.class public final LX/LFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/LFd;->$t:I

    iput-object p2, p0, LX/LFd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LFd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/LFd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/80o;->A00:LX/80o;

    iget-object v1, p0, LX/LFd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/LFd;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/80o;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iy;

    iget-object v0, v0, LX/4iy;->A03:LX/4jc;

    iget-object v1, p0, LX/LFd;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4jc;->A00:LX/4je;

    invoke-virtual {v0, v1}, LX/1gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/LFd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, p0, LX/LFd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1W1;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/LFd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, LX/LFd;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1W1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/25r;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/LFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LX/LFd;->A01:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/1W1;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/1W1;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0
.end method
