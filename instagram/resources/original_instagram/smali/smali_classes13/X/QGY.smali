.class public final LX/QGY;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardAddToStoryCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/QGY;->A01:LX/6mx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_add_to_story_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x94d905

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QGY;->A01:LX/6mx;

    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v1, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QGY;->A00:Landroid/graphics/RectF;

    const v0, 0x6a165fd0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
