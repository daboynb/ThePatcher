.class public final LX/Ios;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsInfoUseCaseImpl$analyticsModule$1"


# instance fields
.field public final synthetic A00:LX/Ior;


# direct methods
.method public constructor <init>(LX/Ior;)V
    .locals 0

    iput-object p1, p0, LX/Ios;->A00:LX/Ior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/Ios;->A00:LX/Ior;

    iget-object v0, v3, LX/Ior;->A01:LX/IoU;

    iget-object v0, v0, LX/IoU;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/IpJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/IpJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    :cond_0
    invoke-static {v0}, LX/4aW;->A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ior;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
