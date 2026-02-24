.class public final LX/AwC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/AwC;->$t:I

    iput-object p1, p0, LX/AwC;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/String;I)LX/AwC;
    .locals 1

    new-instance v0, LX/AwC;

    invoke-direct {v0, p1, p2}, LX/AwC;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/AwC;)V
    .locals 1

    check-cast p0, LX/Shk;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/AwC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/Shk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/3CH;->A01(LX/Shk;I)V

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast v1, LX/Shk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :pswitch_3
    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, LX/11m;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/11m;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/11m;->A06:Ljava/util/List;

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11x;->A00:LX/11x;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/12a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/12a;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    check-cast v1, LX/530;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/530;->A0L:Ljava/util/List;

    iget-object v6, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PD;

    invoke-virtual {v3}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, LX/622;

    invoke-direct {v0, v2}, LX/622;-><init>(I)V

    invoke-virtual {v3, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, LX/EwF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/AwC;->A00:Ljava/lang/String;

    const/16 v2, 0x7ef

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/EwF;->A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, LX/5GN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5GN;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, LX/EwG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v15, v1, LX/EwG;->A04:Ljava/util/List;

    iget-object v12, v1, LX/EwG;->A02:Ljava/util/List;

    iget-object v11, v1, LX/EwG;->A05:Ljava/util/List;

    iget-object v10, v1, LX/EwG;->A01:Ljava/util/List;

    iget-object v0, v1, LX/EwG;->A03:Ljava/util/List;

    iget-boolean v9, v1, LX/EwG;->A06:Z

    iget-boolean v8, v1, LX/EwG;->A0E:Z

    iget-boolean v7, v1, LX/EwG;->A0F:Z

    iget-boolean v6, v1, LX/EwG;->A0D:Z

    iget-boolean v5, v1, LX/EwG;->A08:Z

    iget-boolean v4, v1, LX/EwG;->A0A:Z

    iget-boolean v3, v1, LX/EwG;->A09:Z

    iget-boolean v2, v1, LX/EwG;->A07:Z

    invoke-static {v15, v12, v11, v10, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EwG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/EwG;->A04:Ljava/util/List;

    iput-object v12, v1, LX/EwG;->A02:Ljava/util/List;

    iput-object v11, v1, LX/EwG;->A05:Ljava/util/List;

    iput-object v10, v1, LX/EwG;->A01:Ljava/util/List;

    iput-object v0, v1, LX/EwG;->A03:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EwG;->A00:Ljava/lang/String;

    iput-boolean v14, v1, LX/EwG;->A0C:Z

    iput-boolean v9, v1, LX/EwG;->A06:Z

    iput-boolean v8, v1, LX/EwG;->A0E:Z

    iput-boolean v7, v1, LX/EwG;->A0F:Z

    iput-boolean v6, v1, LX/EwG;->A0D:Z

    iput-boolean v13, v1, LX/EwG;->A0B:Z

    iput-boolean v5, v1, LX/EwG;->A08:Z

    iput-boolean v4, v1, LX/EwG;->A0A:Z

    iput-boolean v3, v1, LX/EwG;->A09:Z

    iput-boolean v2, v1, LX/EwG;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "creator_ai_improve_ai_fetch_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    const/16 v1, 0x24

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_e
    check-cast v1, LX/Shk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    check-cast v1, LX/Shk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/3CH;->A01(LX/Shk;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    check-cast v1, LX/Shk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AwC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v3, LX/3hG;->A0O:LX/3hH;

    new-instance v2, LX/InK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/InK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v3, v2}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {v1, v3}, LX/AwC;->A01(Ljava/lang/Object;LX/AwC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
