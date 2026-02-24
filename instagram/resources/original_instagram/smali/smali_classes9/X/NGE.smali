.class public final LX/NGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rcj;

.field public A02:LX/HoD;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final DSe()Z
    .locals 1

    iget-object v0, p0, LX/NGE;->A02:LX/HoD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dn4()V
    .locals 14

    iget-object v3, p0, LX/NGE;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/NGE;->A01:LX/Rcj;

    const/4 v4, 0x0

    const/4 v13, 0x0

    new-instance v10, LX/LeQ;

    invoke-direct {v10, v4, v13, v13}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    new-instance v7, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v7, v13, v13, v13, v13}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/85m;->A04:LX/85m;

    iget-object v1, p0, LX/NGE;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz v0, :cond_0

    sget-object v11, LX/86b;->A03:LX/86b;

    :goto_0
    sget-object v12, LX/86c;->A03:LX/86c;

    sget-object v9, LX/85h;->A0d:LX/85i;

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v8, LX/85h;->A0c:LX/85x;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v4 .. v13}, LX/LeS;->A05(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Z)LX/Ody;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v11, LX/86b;->A02:LX/86b;

    goto :goto_0
.end method
