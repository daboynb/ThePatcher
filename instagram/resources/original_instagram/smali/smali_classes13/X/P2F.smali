.class public final LX/P2F;
.super LX/7t9;
.source ""

# interfaces
.implements LX/YcN;
.implements LX/Ont;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/UoZ;

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/2ba;

.field public final A05:LX/YcN;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/P5b;LX/1nZ;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6, p4, p3, p7, p5}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p6, p8}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    invoke-direct {p0, v0, p6, p4}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object p3, p0, LX/P2F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/P2F;->A03:LX/1nZ;

    iput-object p5, p0, LX/P2F;->A02:LX/1Jc;

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/P2F;->A04:LX/2ba;

    new-instance v1, LX/UoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/UoZ;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P2F;->A01:LX/UoZ;

    iput-object p6, p0, LX/P2F;->A05:LX/YcN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P2F;->A01:LX/UoZ;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P2F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P2F;->A04:LX/2ba;

    iget-object v5, p0, LX/P2F;->A03:LX/1nZ;

    iget-object v3, p0, LX/P2F;->A02:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/UoZ;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AL1()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A04(LX/Ont;)V

    return-void
.end method

.method public final synthetic C0Q()LX/3QA;
    .locals 1

    invoke-static {p0}, LX/DxL;->A00(LX/Ont;)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final C1K()LX/3Ux;
    .locals 3

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/Vbg;

    iget-object v0, v0, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    instance-of v1, v2, LX/0TS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0TS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0TS;->A04:LX/3Ux;

    :cond_0
    return-object v0
.end method

.method public final synthetic Cqq()LX/3QA;
    .locals 1

    invoke-static {p0}, LX/DxL;->A01(LX/Ont;)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P2F;->A05:LX/YcN;

    invoke-interface {v0, p1}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E57(F)V
    .locals 0

    invoke-static {p0, p1}, LX/DxL;->A06(LX/Ont;F)V

    return-void
.end method

.method public final synthetic Fip()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A05(LX/Ont;)V

    return-void
.end method

.method public final synthetic G4C(LX/3QA;)V
    .locals 0

    invoke-static {p1, p0}, LX/DxL;->A02(LX/3QA;LX/Ont;)V

    return-void
.end method

.method public final synthetic GSb(LX/3QA;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/DxL;->A03(LX/3QA;LX/Ont;F)V

    return-void
.end method
