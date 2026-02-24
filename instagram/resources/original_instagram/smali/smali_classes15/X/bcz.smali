.class public final synthetic LX/bcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H4;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Gb9;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2H4;LX/4vm;LX/Gb9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bcz;->A02:LX/Gb9;

    iput-boolean p4, p0, LX/bcz;->A03:Z

    iput-object p2, p0, LX/bcz;->A01:LX/4vm;

    iput-object p1, p0, LX/bcz;->A00:LX/2H4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, LX/bcz;->A02:LX/Gb9;

    iget-boolean v0, v1, LX/bcz;->A03:Z

    iget-object v4, v1, LX/bcz;->A01:LX/4vm;

    iget-object v2, v1, LX/bcz;->A00:LX/2H4;

    if-nez v0, :cond_0

    iget-object v9, v3, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v0, v3, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v12

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v17

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v15

    const/4 v5, 0x0

    new-instance v8, LX/CUP;

    move-object v11, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget-object v7, v3, LX/Gb9;->A0V:LX/FDn;

    invoke-static {v4, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v6

    iget-object v0, v3, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v1, v0, v5}, LX/WnI;->A00(FFFFZ)LX/CBc;

    move-result-object v1

    iput v0, v1, LX/CBc;->A04:F

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-virtual {v7, v8, v0}, LX/FDn;->A0v(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    iget-object v1, v3, LX/Gb9;->A0L:LX/EdL;

    iget-object v0, v3, LX/Gb9;->A0R:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0}, LX/ZGf;->A06(LX/EdL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/Gb9;->A09(LX/2H4;)V

    return-void
.end method
