.class public final LX/0JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/client/DGWZeroRatingManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEligibilityHash()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3nA;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
