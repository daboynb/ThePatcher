.class public final LX/3Zb;
.super LX/BWb;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A01:LX/HaR;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0HV;LX/HaR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/BWb;-><init>(LX/0HV;)V

    iput-object p3, p0, LX/3Zb;->A01:LX/HaR;

    iput-object p1, p0, LX/3Zb;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A02()LX/1Wh;
    .locals 1

    iget-object v0, p0, LX/3Zb;->A01:LX/HaR;

    invoke-interface {v0}, LX/HaR;->BVm()LX/1Wh;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/3Zb;->A01:LX/HaR;

    move-object v0, v4

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, LX/Hgm;

    iget-object v3, p0, LX/3Zb;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p0}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v1, p0, LX/3Zb;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v1, v3, v0}, LX/Hgm;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(LX/6iN;LX/BY9;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Zb;->A01:LX/HaR;

    check-cast v3, LX/Hgl;

    iget-object v2, p2, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, p1, LX/6iN;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Hgl;->GI5(LX/eeW;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 7

    const/4 v6, 0x1

    const-string v3, "quick_emoji_tray"

    iget-object v0, p0, LX/3Zb;->A01:LX/HaR;

    check-cast v0, LX/Ia9;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LX/Ia9;->GEV(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final bridge synthetic A08(LX/BY9;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Zb;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v0, p0, LX/3Zb;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return v2
.end method
