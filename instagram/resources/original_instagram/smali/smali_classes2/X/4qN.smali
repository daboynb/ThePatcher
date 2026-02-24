.class public final LX/4qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qG;


# direct methods
.method public constructor <init>(LX/4qG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qN;->A00:LX/4qG;

    return-void
.end method


# virtual methods
.method public final A00(LX/4qI;)Landroid/view/View$OnTouchListener;
    .locals 5

    iget-object v4, p1, LX/4qI;->A01:LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4qN;->A00:LX/4qG;

    sget-object v3, LX/4VA;->A00:LX/4VA;

    new-instance v2, LX/4WA;

    invoke-direct {v2, v4}, LX/4WA;-><init>(LX/42R;)V

    iget-object v0, p1, LX/4qI;->A03:LX/3vR;

    iget-object v1, v1, LX/4qG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0, v2}, LX/4VA;->A00(Lcom/instagram/common/session/UserSession;LX/3vR;LX/4WA;)LX/4aZ;

    iget-object v0, p1, LX/4qI;->A05:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/4qK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Eyl;LX/WdD;LX/4qI;)V
    .locals 21

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    iget-object v2, v13, LX/4qI;->A01:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4qN;->A00:LX/4qG;

    const/4 v5, 0x0

    const/4 v8, 0x1

    sget-object v3, LX/4VA;->A00:LX/4VA;

    new-instance v0, LX/4WA;

    invoke-direct {v0, v2}, LX/4WA;-><init>(LX/42R;)V

    iget-object v4, v13, LX/4qI;->A03:LX/3vR;

    iget-object v1, v1, LX/4qG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v4, v0}, LX/4VA;->A00(Lcom/instagram/common/session/UserSession;LX/3vR;LX/4WA;)LX/4aZ;

    move-result-object v10

    iget-object v0, v13, LX/4qI;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4qK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v1, v13, LX/4qI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/4aY;

    invoke-direct {v0, v6}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v3, v0, v1, v5}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v1

    invoke-interface {v12}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-interface {v9, v2, v4, v1, v12}, LX/Eyl;->EHR(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v13, LX/4qI;->A0A:Z

    if-eqz v10, :cond_3

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    iput-object v2, v10, LX/4aZ;->A0I:LX/4vm;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v2, v4, v10, v12}, LX/Eyl;->EHU(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V

    :goto_0
    invoke-static {v1}, LX/Wd4;->A00(LX/LjV;)LX/ASm;

    invoke-static {v1, v2}, LX/ASm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-virtual {v11}, LX/2qa;->A0D()I

    move-result v7

    invoke-static {v1}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v16

    new-instance v6, LX/HnL;

    invoke-direct/range {v6 .. v13}, LX/HnL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/4qI;->A02:LX/Eul;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    move-object v15, v6

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bp2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CHw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104da003719bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v2}, LX/Eyl;->EAQ(LX/4vm;)V

    return-void

    :cond_4
    iget v1, v4, LX/3vR;->A0B:I

    iget-boolean v0, v13, LX/4qI;->A08:Z

    invoke-interface {v9, v2, v4, v1, v0}, LX/Eyl;->EHQ(LX/4vm;LX/3vR;IZ)V

    return-void
.end method

.method public final A02(LX/Eyl;LX/4qI;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/4qI;->A01:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/4qI;->A03:LX/3vR;

    iget v1, v2, LX/3vR;->A0B:I

    iget-boolean v0, p2, LX/4qI;->A08:Z

    invoke-interface {p1, v3, v2, v1, v0}, LX/Eyl;->EGy(LX/4vm;LX/3vR;IZ)V

    :cond_0
    return-void
.end method
