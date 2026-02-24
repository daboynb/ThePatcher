.class public final LX/KrE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtK;

.field public A01:LX/KqL;

.field public A02:LX/oiw;


# virtual methods
.method public final A00()LX/0hw;
    .locals 3

    iget-object v0, p0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KrI;

    iget-object v1, p0, LX/KrE;->A00:LX/KtK;

    iget-object v0, p0, LX/KrE;->A01:LX/KqL;

    invoke-virtual {v2, v1, v0}, LX/KrI;->A00(LX/KtK;LX/KqL;)LX/KrW;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/A40;

    invoke-direct {v2, v0}, LX/A40;-><init>(LX/Ofb;)V

    const/4 v1, 0x4

    new-instance v0, LX/LkI;

    invoke-direct {v0, v1}, LX/LkI;-><init>(I)V

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/fbpay/w3c/CardDetails;)LX/A40;
    .locals 13

    iget-object v0, p0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KrI;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v12, 0x0

    new-instance v5, Lcom/fbpay/w3c/W3CCardDetail;

    move-object v6, p1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/KrI;->A04:LX/KrF;

    const/4 v1, 0x3

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/KrF;->A00(Ljava/lang/String;I)LX/Xxy;

    move-result-object v3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v5, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const/4 v6, 0x2

    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v5, v5, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v3, v2, v7}, LX/Xxy;->FnA(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/BvA;

    invoke-direct {v2, v4, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/BvA;

    invoke-direct {v0, v2, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KrO;

    invoke-direct {v1, v3, v0}, LX/KrO;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/A40;

    invoke-direct {v0, v1}, LX/A40;-><init>(LX/Ofb;)V

    return-object v0

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;)LX/A40;
    .locals 5

    iget-object v0, p0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KrI;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v4, LX/KrI;->A04:LX/KrF;

    const/4 v1, 0x3

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/KrF;->A00(Ljava/lang/String;I)LX/Xxy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Xxy;->FeD(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/BvA;

    invoke-direct {v2, v4, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/BvA;

    invoke-direct {v0, v2, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KrO;

    invoke-direct {v1, v3, v0}, LX/KrO;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/A40;

    invoke-direct {v0, v1}, LX/A40;-><init>(LX/Ofb;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A40;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrI;

    iget-object v0, v0, LX/KrI;->A07:LX/KrG;

    invoke-virtual {v0, p1, p2, p3}, LX/KrG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MIz;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/A40;

    invoke-direct {v0, v1}, LX/A40;-><init>(LX/Ofb;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A40;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QXd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/QXd;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/QXd;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KrI;

    iget-object v1, v0, LX/KrE;->A00:LX/KtK;

    iget-object v0, v0, LX/KrE;->A01:LX/KqL;

    invoke-virtual {v2, v1, v0}, LX/KrI;->A00(LX/KtK;LX/KqL;)LX/KrW;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/BvA;

    invoke-direct {v0, v3, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qrt;

    invoke-direct {v2, v4, v0}, LX/Qrt;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrI;

    iget-object v12, v0, LX/KrI;->A07:LX/KrG;

    new-instance v9, LX/9UF;

    invoke-direct {v9}, LX/9UF;-><init>()V

    iget-object v0, v12, LX/KrG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/KsC;

    invoke-direct {v1, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "autofill_key"

    new-instance v11, LX/KsC;

    invoke-direct {v11, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v1

    :cond_0
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P2B;

    new-instance v8, LX/Xax;

    move-object/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v8 .. v16}, LX/Xax;-><init>(LX/9UF;LX/P2B;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v8}, LX/P2B;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xa

    new-instance v1, LX/BvA;

    invoke-direct {v1, v3, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qrt;

    invoke-direct {v0, v9, v1}, LX/Qrt;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v0}, [LX/Qrt;

    move-result-object v5

    new-instance v4, LX/MIz;

    invoke-direct {v4}, LX/9UF;-><init>()V

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v5, v3

    iget-object v1, v2, LX/Qrt;->A00:LX/Ofb;

    new-instance v0, LX/Thw;

    invoke-direct {v0, v7, v2, v4}, LX/Thw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ofb;->AB5(LX/Xmn;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    new-instance v0, LX/A40;

    invoke-direct {v0, v4}, LX/A40;-><init>(LX/Ofb;)V

    return-object v0
.end method
