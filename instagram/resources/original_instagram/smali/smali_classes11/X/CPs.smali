.class public final LX/CPs;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2jA;

.field public A02:LX/2jA;

.field public A03:LX/2jA;

.field public A04:LX/2jA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/3WT;

.field public A07:LX/A97;

.field public A08:LX/CrL;

.field public A09:LX/JXA;

.field public A0A:LX/H0R;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;


# direct methods
.method public static final A00(LX/CPs;)V
    .locals 14

    iget-object v3, p0, LX/CPs;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/EXU;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v1, p0, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/16 v8, 0xbf

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-static/range {v4 .. v13}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/CPs;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/CPs;->A07:LX/A97;

    iget-boolean v0, p0, LX/A97;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A97;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AM3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AM3;->A00()LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v0, p0, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/POH;

    iget-object v0, p0, LX/CPs;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PB0;

    iget-object v0, p0, LX/CPs;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/POC;

    iget-object v0, p0, LX/CPs;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/POI;

    iget-object v0, p0, LX/CPs;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0a()V
    .locals 15

    iget-object v0, p0, LX/CPs;->A0A:LX/H0R;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v4, p0, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v4}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting to isAutoOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, LX/CPs;->A0B:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EXU;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3}, LX/EXU;->A01(LX/EXU;Z)LX/EXU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    invoke-static {v4, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/EXU;

    const/16 v9, 0x7f

    const/4 v14, 0x1

    move-object v6, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v5 .. v14}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public final A0b()V
    .locals 16

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-static {}, LX/WzU;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    if-ne v2, v1, :cond_1

    iget-object v4, v0, LX/CPs;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/EXU;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jd9;

    iget-object v1, v0, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jd9;

    const/16 v10, 0xdd

    const/4 v6, 0x0

    move-object v9, v6

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v6 .. v15}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v3, v0, LX/CPs;->A0B:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/EXU;

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    move-object v7, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v4 .. v13}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/CPs;->A06:LX/3WT;

    iget-object v1, v0, LX/CPs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v5

    iget-object v3, v0, LX/CPs;->A0B:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EXU;

    iget-object v8, v5, LX/1WV;->A05:Ljava/lang/String;

    const/16 v9, 0xf3

    move-object v6, v4

    move v14, v10

    invoke-static/range {v5 .. v14}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/CPs;->A00(LX/CPs;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "reinstate: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/CPs;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    return-void
.end method
