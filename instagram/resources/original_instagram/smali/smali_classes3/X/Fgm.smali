.class public final LX/Fgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/2Zm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;LX/2Zm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fgm;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/Fgm;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Fgm;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Fgm;->A02:LX/2Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Fgm;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x41666666    # -0.3f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/Fgm;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Fgm;->A03:Ljava/lang/String;

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, v5}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    invoke-virtual {v1, v5, v4, v3, v0}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, p0, LX/Fgm;->A02:LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
