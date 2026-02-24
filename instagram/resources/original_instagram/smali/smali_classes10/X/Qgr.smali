.class public final LX/Qgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/NHF;

.field public final synthetic A02:LX/Are;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/NHF;LX/Are;)V
    .locals 0

    iput-object p1, p0, LX/Qgr;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/Qgr;->A01:LX/NHF;

    iput-object p3, p0, LX/Qgr;->A02:LX/Are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qgr;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v6}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    iget-object v4, p0, LX/Qgr;->A01:LX/NHF;

    iget-object v0, p0, LX/Qgr;->A02:LX/Are;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/0PD;->A02:LX/0PD;

    const/4 v0, 0x0

    new-instance v1, LX/IDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/IDW;->A00:I

    iput-boolean v0, v1, LX/IDW;->A03:Z

    iput-object v6, v1, LX/IDW;->A01:Landroid/view/View;

    iput-object v2, v1, LX/IDW;->A02:LX/0PD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, LX/NHF;->A02(Landroidx/fragment/app/FragmentActivity;LX/JSd;)V

    return-void
.end method
