.class public final LX/Ntf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p10, p0, LX/Ntf;->$t:I

    iput-object p1, p0, LX/Ntf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ntf;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Ntf;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Ntf;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntf;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Ntf;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Ntf;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Ntf;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/Ntf;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ntf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ntf;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ntf;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Ntf;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntf;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ntf;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ntf;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ntf;->A08:Ljava/lang/String;

    const/4 v10, 0x2

    :goto_0
    new-instance v0, LX/Ntf;

    invoke-direct/range {v0 .. v10}, LX/Ntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ntf;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Ntf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ntf;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntf;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ntf;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Ntf;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Ntf;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Ntf;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Ntf;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Ntf;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Ntf;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Ntf;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ntf;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ntf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ntf;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntf;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    iget v1, v12, LX/Ntf;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Ntf;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v15, LX/4CT;->A00:LX/4CT;

    iget-object v7, v12, LX/Ntf;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v14, v12, LX/Ntf;->A04:Ljava/lang/Object;

    check-cast v14, LX/50F;

    iget-object v10, v12, LX/Ntf;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/Ntf;->A05:Ljava/lang/Object;

    check-cast v9, LX/Rcj;

    iget-object v8, v12, LX/Ntf;->A01:Ljava/lang/Object;

    check-cast v8, LX/2iy;

    iget-object v13, v12, LX/Ntf;->A03:Ljava/lang/Object;

    check-cast v13, LX/9q1;

    iget-object v11, v12, LX/Ntf;->A08:Ljava/lang/String;

    iput v0, v12, LX/Ntf;->A00:I

    invoke-static/range {v7 .. v15}, LX/4CT;->A00(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/9q1;LX/50F;LX/4CT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Ntf;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, LX/FZO;

    sget-object v0, LX/FZO;->A03:LX/FZO;

    if-eq v15, v0, :cond_b

    iget-object v4, v12, LX/Ntf;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v14, v12, LX/Ntf;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, LX/Ntf;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v8, v12, LX/Ntf;->A08:Ljava/lang/String;

    iget-object v7, v12, LX/Ntf;->A07:Ljava/lang/String;

    iget-object v6, v12, LX/Ntf;->A06:Ljava/lang/String;

    iget-object v5, v12, LX/Ntf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v12, LX/Ntf;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "login_block_store_add_first_account"

    invoke-static {v3}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v1, v0}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, -0x1

    const/4 v2, -0x1

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/Ntf;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, v12, LX/Ntf;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v12, LX/Ntf;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/Ntf;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v5, v12, LX/Ntf;->A00:I

    invoke-static {v2, v1, v4, v0, v12}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;

    move-result-object v15

    if-ne v15, v3, :cond_3

    return-object v3

    :cond_7
    if-eq v2, v9, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "login_block_store_account_available_in_block_store"

    invoke-static {v3}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v1, v0}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "||"

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v0

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_9

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FZO;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v2, v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "login_block_store_key_value_storage_full"

    invoke-static {v3}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v1, v0}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Ntf;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v11, :cond_e

    if-eq v1, v2, :cond_11

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_c
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/Ntf;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v12, LX/Ntf;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/Ntf;->A07:Ljava/lang/String;

    iget-object v8, v12, LX/Ntf;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v12, LX/Ntf;->A06:Ljava/lang/String;

    iget-object v6, v12, LX/Ntf;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v1, v12, LX/Ntf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput v11, v12, LX/Ntf;->A00:I

    const/16 v20, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/9DW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v14

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/6E4;

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/6E4;-><init>(LX/2NI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, LX/6E4;->A00:LX/2NI;

    const v0, 0x36f065ab

    invoke-virtual {v1, v0, v12}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LX/23S;

    iget-object v1, v12, LX/Ntf;->A05:Ljava/lang/Object;

    check-cast v1, LX/94f;

    instance-of v0, v15, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v15, LX/3kt;

    iget-object v6, v15, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/1wB;

    iget-object v1, v1, LX/94f;->A01:LX/FAK;

    new-instance v0, LX/7RB;

    invoke-direct {v0, v6, v5}, LX/7RB;-><init>(LX/1wB;Z)V

    iput v2, v12, LX/Ntf;->A00:I

    invoke-interface {v1, v0, v12}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_10
    instance-of v0, v15, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v15, LX/3kt;

    invoke-direct {v15, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v12, LX/Ntf;->A05:Ljava/lang/Object;

    check-cast v1, LX/94f;

    instance-of v0, v15, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, v15, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v15, LX/5wS;

    iget-object v0, v15, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    iget-object v2, v1, LX/94f;->A01:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ewi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ewi;->A00:LX/C55;

    iput-boolean v5, v1, LX/Ewi;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v12, LX/Ntf;->A00:I

    invoke-interface {v2, v1, v12}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
