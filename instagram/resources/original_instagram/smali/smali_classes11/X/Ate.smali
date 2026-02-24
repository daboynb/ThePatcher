.class public final LX/Ate;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ate;->$t:I

    iput-object p1, p0, LX/Ate;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;
    .locals 1

    new-instance v0, LX/Ate;

    invoke-direct {v0, p1, p2}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;
    .locals 1

    new-instance v0, LX/Ate;

    invoke-direct {v0, p1, p2}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/Ate;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/KeT;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;

    invoke-direct {v0, v1}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/KeT;->A01:LX/9lk;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/KeT;->A08:Z

    goto :goto_0

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HTS;->A0H:Z

    :cond_1
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZa;

    invoke-virtual {v0}, LX/FZa;->A1D()V

    goto :goto_0

    :pswitch_5
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    iput-object v6, v1, LX/HTS;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HTS;->A0F:Z

    invoke-virtual {v1}, LX/FZa;->A1D()V

    invoke-static {v1}, LX/HTS;->A05(LX/HTS;)V

    goto :goto_0

    :pswitch_6
    check-cast v6, LX/Syp;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Syp;->Ao1()V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/88a;

    invoke-static {v0, v6}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    goto :goto_0

    :pswitch_7
    check-cast v6, LX/Syp;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Syp;->Ao1()V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/88a;

    invoke-static {v0, v6}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, LX/3ID;

    iget-wide v5, v6, LX/3ID;->A00:J

    iget-object v3, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v3, LX/M6u;

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v1, v3, LX/M6u;->A00:LX/YdR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/YdR;->Fq5(IZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, LX/3ID;

    iget-wide v5, v6, LX/3ID;->A00:J

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    new-instance v1, LX/PcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PcZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXX;

    iput-boolean v1, v0, LX/FXX;->A00:Z

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXX;

    iput-boolean v1, v0, LX/FXX;->A01:Z

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/Q1z;

    invoke-direct {v1, v4, v6, v2, v0}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    new-instance v1, LX/PcL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PcL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, LX/IRX;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    invoke-virtual {v2}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v3

    instance-of v0, v3, LX/ExG;

    if-eqz v0, :cond_0

    check-cast v3, LX/ExG;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ExG;->A03:LX/IRX;

    if-eq v0, v6, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1, v3, v6}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, v3, LX/ExG;->A02:LX/SeZ;

    instance-of v0, v1, LX/PdE;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ExD;

    if-eqz v0, :cond_4

    check-cast v1, LX/ExD;

    iget-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x18

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/PdF;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ewb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ExE;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v3, LX/ExG;->A01:LX/SeZ;

    instance-of v0, v1, LX/PdE;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/ExD;

    if-eqz v0, :cond_7

    check-cast v1, LX/ExD;

    iget-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x17

    :goto_1
    new-instance v1, LX/Q8z;

    invoke-direct {v1, v2, v3, v0}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/PdF;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ewb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ExE;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v0, v0, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGb;

    const-string v0, "friend_map"

    invoke-virtual {v1, v6, v0}, LX/YGb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYJ;

    iput-boolean v1, v0, LX/FYJ;->A00:Z

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYJ;

    iput-boolean v1, v0, LX/FYJ;->A01:Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v5

    sget-object v0, LX/ZCf;->A00:LX/ZCf;

    iget-object v8, v5, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/ZCf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/PdD;

    invoke-direct {v0, v5}, LX/PdD;-><init>(LX/HQZ;)V

    new-instance v1, LX/PcO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcO;->A00:LX/dae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :cond_8
    iget-wide v6, v5, LX/HQZ;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81117c000264eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81117c000264eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, v5, LX/HQZ;->A0A:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-object v4, v0, LX/EwH;->A05:LX/3s8;

    const/16 v1, 0x12

    new-instance v0, LX/Aog;

    invoke-direct {v0, v1}, LX/Aog;-><init>(I)V

    invoke-virtual {v5, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x20

    new-instance v0, LX/B4d;

    invoke-direct {v0, v4, v5, v1}, LX/B4d;-><init>(LX/3s8;LX/HQZ;I)V

    new-instance v1, LX/PcQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcQ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v2, v3}, LX/RyZ;->A0c(LX/SeQ;J)V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x27

    new-instance v0, LX/Ate;

    invoke-direct {v0, v5, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v6, LX/3s8;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/HQZ;->A0g(LX/3s8;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/3s8;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/HQZ;->A0g(LX/3s8;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, LX/3s8;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/HQZ;->A0g(LX/3s8;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/3s8;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/HQZ;->A0g(LX/3s8;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, LX/JUr;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v1

    sget-object v0, LX/3s8;->A04:LX/3s8;

    invoke-virtual {v1, v6, v0}, LX/HQZ;->A0f(LX/JUr;LX/3s8;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v3

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x7

    new-instance v0, LX/QjT;

    invoke-direct {v0, v1, v3, v2}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQ8;

    iget-object v3, v0, LX/HQ8;->A00:LX/UEM;

    const/4 v2, 0x0

    const/16 v0, 0x20f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PcW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PcW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/PcW;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PcW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PcW;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/PcW;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/PcW;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXZ;

    iput-boolean v1, v0, LX/FXZ;->A00:Z

    goto/16 :goto_0

    :pswitch_1d
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXZ;

    iput-boolean v1, v0, LX/FXZ;->A01:Z

    goto/16 :goto_0

    :pswitch_1e
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/16 v1, 0x15

    new-instance v0, LX/AwC;

    invoke-direct {v0, v6, v1}, LX/AwC;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQU;

    iget-object v3, v0, LX/HQU;->A00:LX/C5U;

    iget-object v2, v0, LX/HQU;->A01:LX/3s8;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A05:LX/3s8;

    const-string v0, "SELECT_ALL_CLOSE_FRIENDS"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0J(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v3, LX/HQU;

    iget-object v5, v3, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v2, v5, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_e

    invoke-static {v6, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v0}, LX/HQU;->A0e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v6, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHG;

    iget-object v0, v0, LX/EHG;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/EHG;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/EHG;-><init>(LX/VMk;LX/2a5;ZZZ)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQU;

    invoke-virtual {v0, v6}, LX/HQU;->A0e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    check-cast v6, LX/JFF;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ni;

    instance-of v0, v6, LX/HPq;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/1Ni;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    check-cast v6, LX/HPq;

    iget-object v1, v6, LX/HPq;->A00:LX/EYe;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A03:LX/AWJ;

    :goto_4
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v6, LX/HPu;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/1Ni;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v1, v4, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYe;

    iget-object v3, v0, LX/EYe;->A01:LX/VGs;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYe;

    iget-object v5, v0, LX/EYe;->A00:LX/IYt;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    new-instance v2, LX/C6H;

    invoke-direct/range {v2 .. v7}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v6, LX/HPh;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/1Ni;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    check-cast v6, LX/HPh;

    iget-object v1, v6, LX/HPh;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A04:LX/AWJ;

    goto :goto_4

    :pswitch_24
    check-cast v6, LX/55k;

    iget-wide v5, v6, LX/55k;->A00:J

    iget-object v3, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABR;

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/ABR;->A00(FF)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v6, LX/Szp;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-interface {v6, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v6, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BR;

    iget-object v0, v0, LX/3BR;->A00:LX/2ZD;

    invoke-virtual {v0}, LX/2ZD;->A01()V

    goto/16 :goto_0

    :pswitch_27
    check-cast v6, LX/55k;

    iget-wide v6, v6, LX/55k;->A00:J

    iget-object v3, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v3, LX/3BR;

    invoke-virtual {v3}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xd

    new-instance v2, LX/PzI;

    invoke-direct/range {v2 .. v7}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/3BR;->A01:LX/1rd;

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BR;

    iget-object v0, v0, LX/3BR;->A00:LX/2ZD;

    invoke-virtual {v0}, LX/2ZD;->A00()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    check-cast v6, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v6, LX/Skg;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Skg;->DYs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v2, LX/NII;

    sget-object v1, LX/J5y;->A02:LX/J5y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpA;

    const/16 v0, 0xc8

    invoke-static {v6, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SpA;->GPU(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    sget-wide v0, LX/O7G;->A00:J

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_12
    const/16 v0, 0x32

    new-instance v2, LX/982;

    invoke-direct {v2, v0}, LX/982;-><init>(I)V

    return-object v2

    :pswitch_30
    check-cast v6, LX/3It;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/88a;->A00:LX/3Hq;

    iget-object v4, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v6, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, LX/3Hq;->A08(Ljava/util/List;FF)LX/AkT;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v2

    return-object v2

    :pswitch_31
    check-cast v6, LX/3It;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/88a;->A00:LX/3Hq;

    iget-object v4, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v6, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v5, v4, v1, v0}, LX/3Hq;->A08(Ljava/util/List;FF)LX/AkT;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v2

    return-object v2

    :pswitch_32
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP9;

    iget-object v2, v0, LX/DP9;->A00:LX/IZf;

    return-object v2

    :pswitch_33
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQ7;

    iget-object v0, v0, LX/HQ7;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/PdH;->A00:LX/PdH;

    return-object v2

    :cond_13
    new-instance v2, LX/ExH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ExH;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    check-cast v6, LX/EwH;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3s8;->A08:LX/3s8;

    iget-boolean v0, v6, LX/EwH;->A0M:Z

    if-nez v0, :cond_14

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQZ;

    iget-object v0, v0, LX/HQZ;->A04:LX/3s8;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    invoke-static {v2, v6, v1}, LX/EwH;->A02(LX/3s8;LX/EwH;Z)LX/EwH;

    move-result-object v2

    return-object v2

    :pswitch_35
    check-cast v6, LX/EwH;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQZ;

    iget-object v0, v0, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    const v13, 0xffffdf

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v5 .. v18}, LX/EwH;->A01(LX/3s8;LX/EwH;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/EwH;

    move-result-object v2

    return-object v2

    :pswitch_36
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQ8;

    iget-object v0, v0, LX/HQ8;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0l:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_16
    new-instance v2, LX/Ewa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ewa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_37
    check-cast v6, LX/EwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OCt;->A00:LX/OCt;

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQT;

    iget-object v0, v0, LX/HQT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/OCt;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    const/16 v1, 0x72b

    const-string v0, ""

    invoke-static {v6, v0, v2, v1}, LX/EwF;->A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;

    move-result-object v2

    return-object v2

    :pswitch_38
    check-cast v6, LX/EwF;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    iget v0, v5, LX/9Iq;->A02:I

    int-to-float v9, v0

    iget-object v7, v5, LX/9Iq;->A04:Ljava/lang/String;

    const/16 v10, 0x72b

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/EwF;->A00(LX/9Iq;LX/EwF;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/EwF;

    move-result-object v2

    return-object v2

    :pswitch_39
    check-cast v6, LX/EwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OCt;->A00:LX/OCt;

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQT;

    iget-object v0, v0, LX/HQT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/OCt;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    const/16 v1, 0x72b

    const-string v0, ""

    invoke-static {v6, v0, v2, v1}, LX/EwF;->A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;

    move-result-object v2

    return-object v2

    :pswitch_3a
    check-cast v6, LX/EwF;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/3t0;

    iget-object v8, v0, LX/3t0;->A0D:Ljava/util/List;

    const/16 v10, 0x7df

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move v12, v11

    move v13, v11

    invoke-static/range {v5 .. v13}, LX/EwF;->A00(LX/9Iq;LX/EwF;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/EwF;

    move-result-object v2

    return-object v2

    :pswitch_3b
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    const/16 v0, 0x2e

    new-instance v2, LX/982;

    invoke-direct {v2, v0}, LX/982;-><init>(I)V

    return-object v2

    :pswitch_3c
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_3d
    iget-object v0, v4, LX/Ate;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v2, LX/PjQ;

    invoke-direct {v2, v0}, LX/PjQ;-><init>(I)V

    return-object v2

    :pswitch_3e
    iget-object v1, v4, LX/Ate;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3f
    check-cast v6, LX/3It;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v6, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v4, LX/Ate;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/QfK;

    invoke-direct {v0, v2, v5, v3, v1}, LX/QfK;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v6, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v2

    return-object v2

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_3d
        :pswitch_3c
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_3b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_1e
        :pswitch_36
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_35
        :pswitch_34
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_33
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_32
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_31
        :pswitch_6
        :pswitch_30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
    .end packed-switch
.end method
