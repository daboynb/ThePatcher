.class public final LX/fAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    sget v3, LX/8nx;->A00:I

    if-eq v4, v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v2, LX/1pg;->A06:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;

    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;-><init>(LX/YA3;II)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v4, LX/8nx;->A00:I

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method
