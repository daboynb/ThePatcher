.class public final LX/Hcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hcu;->$t:I

    iput-object p1, p0, LX/Hcu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 5

    iget v0, p0, LX/Hcu;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A01(LX/4Iu;)LX/BW9;

    move-result-object v1

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dZ;

    :goto_0
    iput-object p1, v1, LX/BW9;->A01:LX/0dZ;

    invoke-static {v1}, LX/BW9;->A02(LX/BW9;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCo;

    iget-object v3, v0, LX/DCo;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, LX/DCo;->A01:LX/16z;

    iget-object v1, v0, LX/DCo;->A03:LX/0yI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/16z;->A04(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v3}, LX/16z;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
