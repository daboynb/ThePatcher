.class public final LX/OhH;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OhH;->$t:I

    iput-object p1, p0, LX/OhH;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v7, p2

    move-object v10, p1

    iget v1, p0, LX/OhH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v11, LX/IHd;

    invoke-static {v10, v7, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNh;

    iget-object v3, v0, LX/CNh;->A03:LX/593;

    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/593;->A0O:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v10, v7, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/IQy;->A02:LX/IQy;

    if-ne v12, v0, :cond_3

    iget-object v1, v3, LX/593;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f134758

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v3, v10}, LX/593;->A03(LX/593;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/4 v8, 0x0

    new-instance v4, LX/LB6;

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    iget-object v3, p0, LX/OhH;->A00:Ljava/lang/Object;

    check-cast v3, LX/LfD;

    iget-object v0, v3, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v9, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    invoke-virtual {v1}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v13, v0, LX/L5e;->A09:Ljava/lang/String;

    :goto_2
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/44S;->A06:LX/44S;

    sget-object v4, LX/8Hy;->A04:LX/8Hy;

    iget-object v0, v9, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v5

    sget-object v0, LX/3BD;->A04:LX/3BD;

    if-ne v5, v0, :cond_5

    sget-object v7, LX/CXe;->A03:LX/CXe;

    sget-object v8, LX/CY4;->A0L:LX/CY4;

    :goto_3
    invoke-static/range {v4 .. v13}, LX/MHg;->A01(LX/8Hy;LX/3BD;LX/44S;LX/CXe;LX/CY4;LX/MHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/J0K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HUz;

    invoke-direct {v1, v0}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OcS;

    invoke-direct {v0, v10, v3, v1}, LX/OcS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/LhC;->A01(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    sget-object v7, LX/CXe;->A04:LX/CXe;

    sget-object v8, LX/CY4;->A0K:LX/CY4;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    invoke-virtual {v0}, LX/L5e;->A00()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    check-cast v10, LX/ILS;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v2, v0, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/NJv;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/NJv;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/NJv;->A01:LX/ILS;

    iput v3, v1, LX/NJv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
