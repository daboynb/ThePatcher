.class public final LX/FuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfn;


# instance fields
.field public final synthetic A00:LX/Fn0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Fn0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/FuL;->A00:LX/Fn0;

    iput-object p2, p0, LX/FuL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJs(FFFF)V
    .locals 2

    iget-object v0, p0, LX/FuL;->A00:LX/Fn0;

    iget-object v0, v0, LX/Fn0;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    new-instance v1, LX/Ft0;

    invoke-direct {v1, p1, p2, p3, p4}, LX/Ft0;-><init>(FFFF)V

    iget-object v0, p0, LX/FuL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
