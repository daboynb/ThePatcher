.class public final LX/3Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HaQ;

.field public final A02:LX/3Oa;

.field public final A03:LX/3Fc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaQ;LX/3Oa;LX/3Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oc;->A01:LX/HaQ;

    iput-object p3, p0, LX/3Oc;->A02:LX/3Oa;

    iput-object p4, p0, LX/3Oc;->A03:LX/3Fc;

    iput-object p1, p0, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 3

    check-cast p1, LX/JsD;

    check-cast p2, LX/7Ff;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Oc;->A01:LX/HaQ;

    check-cast v2, LX/Hbm;

    iget-object v0, p2, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p2}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/3Oc;->A02:LX/3Oa;

    invoke-virtual {v0, p1, p2}, LX/3Oa;->A02(LX/JsD;LX/7Ff;)V

    iget-object v0, p0, LX/3Oc;->A03:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e04a2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v4, LX/JsD;

    invoke-direct {v4, v2, v3}, LX/JsD;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/3Oc;->A02:LX/3Oa;

    iget-object v3, v0, LX/3Oa;->A04:LX/3Ob;

    invoke-static {v4, v3}, LX/3Oa;->A01(LX/JsD;LX/3Ob;)V

    iget-boolean v0, v3, LX/3Ob;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget v1, v3, LX/3Ob;->A00:I

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v4, LX/JsD;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    invoke-static {v0, v3, v2}, LX/3Oa;->A00(LX/JsE;LX/3Ob;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/JsD;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Ob;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/3Oc;->A03:LX/3Fc;

    invoke-virtual {v0, v4}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/JsD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JsD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    invoke-virtual {v0}, LX/JsE;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Oc;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
