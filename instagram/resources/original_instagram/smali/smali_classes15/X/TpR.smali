.class public final LX/TpR;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/PPs;

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/S4B;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A1c:LX/3Qw;

    :goto_0
    invoke-virtual {p1}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/S3f;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A0l:LX/3Qw;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/S2j;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A0B:LX/3Qw;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/S4K;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A02:LX/3Qw;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/S3F;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A1F:LX/3Qw;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/S3x;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A1I:LX/3Qw;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/S4J;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    check-cast v0, LX/S4J;

    iget-boolean v0, v0, LX/S4J;->A08:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/3Qw;->A08:LX/3Qw;

    goto :goto_0

    :cond_7
    sget-object v1, LX/3Qw;->A06:LX/3Qw;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/S3L;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/3Qw;->A2I:LX/3Qw;

    invoke-virtual {p1}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/TpR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/QQM;->A03:LX/QQM;

    iget-object v1, p0, LX/TpR;->A02:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "RecipeSheetListItemImpressionAction.kt:66"

    invoke-static/range {v2 .. v10}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v2, v8

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/S3h;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/TpR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TpR;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/TpR;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/8Ts;->A03:LX/8Ts;

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x10c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void
.end method
