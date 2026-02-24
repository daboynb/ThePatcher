.class public final LX/L0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GMk;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GMk;IIZ)V
    .locals 0

    iput-object p1, p0, LX/L0N;->A02:LX/GMk;

    iput p2, p0, LX/L0N;->A01:I

    iput p3, p0, LX/L0N;->A00:I

    iput-boolean p4, p0, LX/L0N;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/L0N;->A02:LX/GMk;

    iget-object v2, v0, LX/GMk;->A05:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    iget v5, p0, LX/L0N;->A01:I

    iget v6, p0, LX/L0N;->A00:I

    iget-boolean v7, p0, LX/L0N;->A03:Z

    sget-object v1, LX/HQO;->A00:LX/HQO;

    iget-object v0, v0, LX/GMk;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/HQO;->A00(Landroid/view/TextureView;IIIIZZ)LX/1tc;

    :cond_0
    return-void
.end method
