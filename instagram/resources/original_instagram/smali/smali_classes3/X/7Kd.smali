.class public final LX/7Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/DAC;

.field public final A02:LX/4sJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DAC;LX/4sJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Kd;->A01:LX/DAC;

    iput-object p3, p0, LX/7Kd;->A02:LX/4sJ;

    iput-object p1, p0, LX/7Kd;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPt(LX/4vm;LX/IBR;LX/Eco;LX/3vR;I)V
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p3, LX/6Hb;

    if-eqz v0, :cond_0

    check-cast p3, LX/6Hb;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/7Kd;->A02:LX/4sJ;

    iget-object v1, p3, LX/6Hb;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4sJ;->A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V

    :cond_0
    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/7Kd;->A02:LX/4sJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eiv(LX/4vm;LX/Eco;LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/7Kd;->A02:LX/4sJ;

    invoke-interface {p2}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p3}, LX/4sJ;->A0C(Landroid/view/View;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9V(LX/4vm;LX/IBR;LX/Eco;LX/3vR;II)V
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p3

    instance-of v0, p3, LX/6Hb;

    move-object v5, p1

    move-object v6, p2

    move/from16 v10, p5

    if-eqz v0, :cond_0

    sget-object v4, LX/8TI;->A00:LX/8TI;

    iget-object v3, p0, LX/7Kd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ccc000651a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, p1, v8}, LX/8TI;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Kd;->A02:LX/4sJ;

    move-object v0, v7

    check-cast v0, LX/6Hb;

    iget-object v9, v0, LX/6Hb;->A0A:LX/3aF;

    iget-object v4, v0, LX/6Hb;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/4sJ;->A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7Kd;->A02:LX/4sJ;

    invoke-interface {p3}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_0
.end method
