.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0x62,
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/AQ6;

.field public final synthetic A05:LX/BDS;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2iw;LX/AQ6;LX/BDS;Ljava/lang/Integer;LX/YA3;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/BDS;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/AQ6;

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2iw;

    iput-boolean p7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iput p6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/BDS;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/AQ6;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2iw;

    iget-boolean v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iget v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/2iw;LX/AQ6;LX/BDS;Ljava/lang/Integer;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v6, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_4

    if-eq v6, v1, :cond_17

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/AQ6;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AQ6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-eqz v6, :cond_19

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v7, LX/AQ6;->A02:Ljava/lang/Object;

    iget-object v10, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2iw;

    iput v5, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    const/4 v15, 0x0

    invoke-virtual {v10}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v10}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    check-cast v11, LX/AQ5;

    sget-object v12, LX/AJG;->A00:LX/AJG;

    iget-object v8, v11, LX/AQ5;->A03:Ljava/lang/String;

    iget-object v7, v11, LX/AQ5;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-nez v7, :cond_3

    sget-object v7, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :cond_3
    iget-object v6, v11, LX/AQ5;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/AQ5;->A02:Ljava/lang/String;

    invoke-static {v7, v6, v0}, LX/AJG;->A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;

    move-result-object v14

    const-string v19, "aymh"

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v13, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v15

    invoke-virtual/range {v12 .. v20}, LX/AJG;->A0K(LX/254;LX/AKI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v6

    const v0, 0x400189fd

    invoke-virtual {v6, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/23S;

    iget-object v0, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/BDS;

    move-object/from16 v16, v0

    iget-object v13, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/AQ6;

    iget-object v15, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2iw;

    iget-object v14, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iget v12, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v8, 0x0

    iget-object v0, v15, LX/2iw;->A00:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v9

    sget-object v11, LX/JKR;->A0G:LX/JKR;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v7, v10, LX/3kt;

    if-eqz v7, :cond_6

    move-object v0, v10

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvc;

    invoke-static {v0}, LX/Yx4;->A00(LX/Dvc;)LX/Kx4;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :goto_0
    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/KM1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/KM1;->A03:LX/AQ6;

    iput-object v6, v9, LX/KM1;->A05:LX/23S;

    iput-object v15, v9, LX/KM1;->A02:LX/2iw;

    iput-object v14, v9, LX/KM1;->A06:Ljava/lang/Integer;

    iput v12, v9, LX/KM1;->A00:I

    iput-object v0, v9, LX/KM1;->A01:Landroid/content/Context;

    iput-object v11, v9, LX/KM1;->A04:LX/JKR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_c

    iget-object v7, v13, LX/AQ6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    new-instance v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v9, v8, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    sget-object v0, LX/NuB;->A02:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    sget-object v0, LX/NuB;->A01:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    sget-object v0, LX/NuB;->A07:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    sget-object v0, LX/NuB;->A04:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    sget-object v0, LX/NuI;->A03:LX/Pij;

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Rfp;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1a

    if-eq v5, v1, :cond_1a

    if-eq v5, v2, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_21

    move-object v6, v10

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v6, LX/3kt;

    iget-object v6, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Kx4;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/Kx4;->A02()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/Kx4;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v6}, LX/Kx4;->A07()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x14

    if-nez v5, :cond_9

    :cond_8
    const/16 v0, 0x15

    :cond_9
    :goto_1
    invoke-static {v9, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    new-instance v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x16

    goto :goto_1

    :cond_c
    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v7, v13, LX/AQ6;->A01:Ljava/lang/Integer;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_d

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-static {v0}, LX/BdT;->A04(LX/C55;)LX/KXm;

    move-result-object v0

    iget-boolean v0, v0, LX/KXm;->A09:Z

    if-eqz v0, :cond_e

    new-instance v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v9, v8, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    new-instance v0, LX/Qlh;

    invoke-direct {v0, v5, v8}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    sget-object v0, LX/NuI;->A0A:LX/Pij;

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Rfp;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_14

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_14

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    invoke-static {v9}, LX/OAt;->A00(LX/KM1;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v6

    sget-object v0, LX/NuB;->A05:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    :cond_f
    :goto_2
    new-instance v0, LX/Qlh;

    invoke-direct {v0, v2, v8}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-static {v0}, LX/NQL;->A01(Lkotlin/jvm/functions/Function2;)LX/Pij;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1b

    if-eq v5, v1, :cond_1b

    if-eq v5, v2, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/OAt;->A00(LX/KM1;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v6

    if-ne v7, v0, :cond_f

    iget-object v9, v9, LX/KM1;->A05:LX/23S;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_11

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_1c

    move-object v0, v9

    check-cast v0, LX/5wS;

    iget-object v5, v0, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/31a;

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v5, LX/C55;

    invoke-static {v5}, LX/BdT;->A04(LX/C55;)LX/KXm;

    move-result-object v5

    iget-boolean v0, v5, LX/KXm;->A01:Z

    if-nez v0, :cond_12

    iget-boolean v0, v5, LX/KXm;->A04:Z

    if-nez v0, :cond_12

    iget-boolean v0, v5, LX/KXm;->A05:Z

    if-eqz v0, :cond_f

    :cond_12
    sget-object v0, LX/NuI;->A09:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Rfp;)V

    goto :goto_2

    :cond_13
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    invoke-static {v9}, LX/OAt;->A00(LX/KM1;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v6

    new-instance v0, LX/Qlh;

    invoke-direct {v0, v1, v8}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-static {v0}, LX/NQL;->A01(Lkotlin/jvm/functions/Function2;)LX/Pij;

    move-result-object v7

    const-string v5, "defaultErrorType"

    iget-object v0, v7, LX/Pij;->A00:LX/Pii;

    iput-object v5, v0, LX/Pii;->A00:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    sget-object v0, LX/NuB;->A03:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    goto :goto_3

    :cond_15
    sget-object v0, LX/NuB;->A06:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    :cond_16
    :goto_3
    move-object/from16 v0, v16

    iget-object v5, v0, LX/BDS;->A05:LX/9E5;

    iput-object v5, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    iput v1, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-virtual {v6, v4}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_18

    return-object v3

    :cond_17
    iget-object v5, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/YaY;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/NzI;

    iget-object v0, v10, LX/NzI;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v1, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/Ke9;

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, LX/Ke9;->A02:Z

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/Ke9;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-interface {v5, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_19
    const-string v0, "Unsupported account type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected resolvable account type received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected resolvable account type received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "No action results have been labeled as return type. Have you used construct HandlerConfig.returns{ ... }"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
