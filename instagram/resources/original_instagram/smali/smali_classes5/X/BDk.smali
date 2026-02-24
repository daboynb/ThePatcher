.class public final LX/BDk;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/enM;

.field public A01:Z

.field public final A02:LX/FAK;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Lua;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;Z)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/BDk;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p3

    iput-boolean v0, v2, LX/BDk;->A08:Z

    iput-object v1, v2, LX/BDk;->A0A:LX/Lua;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-boolean v0, v2, LX/BDk;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BDk;->A0f()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8203ff00300b81L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ab10001430aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const/4 v6, 0x0

    const-string v7, ""

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/BEM;

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/BDk;->A05:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v11}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/BDk;->A02:LX/FAK;

    sget-object v0, LX/BEN;->A03:LX/BEN;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/BDk;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/BDk;->A07:LX/NsU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/BDk;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/BDk;->A06:LX/NsU;

    return-void
.end method

.method public static final A00(LX/BDk;)V
    .locals 17

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/BDk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v2, v1, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    const/4 v11, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8203ff00300b81L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ab10001430aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p0

    const/4 v6, 0x0

    new-instance v4, LX/BEM;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    const/4 v10, 0x0

    iget-boolean v11, v0, LX/BEM;->A0B:Z

    iget-object v3, v0, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/BEM;->A05:Ljava/lang/String;

    iget v8, v0, LX/BEM;->A01:I

    iget-object v5, v0, LX/BEM;->A04:Ljava/lang/CharSequence;

    iget v9, v0, LX/BEM;->A00:I

    iget-boolean v13, v0, LX/BEM;->A09:Z

    iget-boolean v14, v0, LX/BEM;->A0C:Z

    iget-object v4, v0, LX/BEM;->A03:LX/44M;

    iget-object v7, v0, LX/BEM;->A06:Ljava/util/Map;

    iget-boolean v15, v0, LX/BEM;->A07:Z

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/BEM;

    move v12, v10

    invoke-direct/range {v2 .. v15}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b()V
    .locals 15

    iget-object v0, p0, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v2, v1, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/BEM;->A05:Ljava/lang/String;

    iget v7, v1, LX/BEM;->A01:I

    iget-boolean v11, v1, LX/BEM;->A0A:Z

    iget-object v4, v1, LX/BEM;->A04:Ljava/lang/CharSequence;

    iget v8, v1, LX/BEM;->A00:I

    iget-boolean v12, v1, LX/BEM;->A09:Z

    iget-boolean v13, v1, LX/BEM;->A0C:Z

    iget-object v3, v1, LX/BEM;->A03:LX/44M;

    iget-object v6, v1, LX/BEM;->A06:Ljava/util/Map;

    iget-boolean v14, v1, LX/BEM;->A07:Z

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/BEM;

    invoke-direct/range {v1 .. v14}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c()V
    .locals 3

    iget-object v0, p0, LX/BDk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ff003d1323L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BDk;->A0d(Z)V

    return-void
.end method

.method public final A0d(Z)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/BDk;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget-object v6, v1, LX/BEM;->A03:LX/44M;

    sget-object v5, LX/AYh;->A00:LX/AYh;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v2, LX/20X;

    invoke-direct {v2, v5, v7, v3, v1}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const-string v3, ""

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    if-eqz p1, :cond_8

    iget-object v5, v1, LX/BEM;->A04:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, v3

    :cond_1
    iget-boolean v1, v7, LX/BDk;->A01:Z

    if-nez v1, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget-object v1, v1, LX/BEM;->A03:LX/44M;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/44M;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/44M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/44M;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/44M;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget-object v7, v1, LX/BEM;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget-object v1, v1, LX/BEM;->A03:LX/44M;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/44M;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    xor-int/lit8 v10, v12, 0x1

    const/4 v11, 0x0

    iget-object v3, v1, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/BEM;->A05:Ljava/lang/String;

    iget v8, v1, LX/BEM;->A01:I

    iget v9, v1, LX/BEM;->A00:I

    iget-boolean v13, v1, LX/BEM;->A09:Z

    iget-boolean v14, v1, LX/BEM;->A0C:Z

    iget-boolean v15, v1, LX/BEM;->A07:Z

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/BEM;

    invoke-direct/range {v2 .. v15}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/BEM;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/44M;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0
.end method

.method public final A0e(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-object v0, v0, LX/BEM;->A06:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-object v0, v0, LX/BEM;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/44M;

    if-nez v5, :cond_1

    return-void

    :cond_0
    const-string v0, ""

    new-instance v5, LX/44M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/44M;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/44M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-object v8, v0, LX/BEM;->A06:Ljava/util/Map;

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/44M;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/BDk;->A01:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/BDk;->A0A:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/BDk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ab100004309L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    iget-boolean v0, v4, LX/BDk;->A01:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-boolean v12, v0, LX/BEM;->A0B:Z

    iget-object v4, v0, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/BEM;->A05:Ljava/lang/String;

    iget v9, v0, LX/BEM;->A01:I

    iget v10, v0, LX/BEM;->A00:I

    iget-boolean v14, v0, LX/BEM;->A09:Z

    iget-boolean v15, v0, LX/BEM;->A0C:Z

    iget-boolean v0, v0, LX/BEM;->A07:Z

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/BEM;

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f()Z
    .locals 3

    iget-boolean v0, p0, LX/BDk;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BDk;->A0A:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab100004309L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
