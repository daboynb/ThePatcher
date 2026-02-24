.class public final LX/aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aiz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAS(LX/4vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p4, LX/3vR;->A05:I

    invoke-static {v2, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    :goto_0
    invoke-interface {v1}, LX/Efo;->C2j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p3, LX/4vm;->A04:LX/Ewl;

    goto :goto_0
.end method

.method public final CfZ(LX/4vm;LX/3vR;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    const v0, 0x7f137965

    if-eqz v1, :cond_0

    const v0, 0x7f136914

    :cond_0
    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GDT(LX/4vm;LX/3vR;I)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4vm;->A0f()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/aiz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102800016049L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7ol;->A00(Lcom/instagram/common/session/UserSession;)LX/7oo;

    move-result-object v0

    invoke-virtual {v0}, LX/7oo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final GDn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
