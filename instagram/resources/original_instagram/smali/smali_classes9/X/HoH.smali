.class public final LX/HoH;
.super LX/HEA;
.source ""

# interfaces
.implements LX/PaW;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HEA;-><init>()V

    const-string v0, "AiLookupFragment"

    iput-object v0, p0, LX/HoH;->A05:Ljava/lang/String;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/HoH;->A03:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/592;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HoH;->A04:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoH;->A01:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoH;->A02:LX/B69;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/HoH;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoH;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J(Landroid/content/Context;LX/JPc;)LX/LdS;
    .locals 18

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LdS;

    iget-boolean v0, v1, LX/JPc;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v1, LX/JPc;->A02:Z

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/LdO;->A2I:LX/LdO;

    const v0, 0x7f1346cb

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v16

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    sget-object v6, LX/LdP;->A2h:LX/LdP;

    :goto_0
    sget-object v12, LX/LdN;->A0R:LX/LdN;

    if-eqz v1, :cond_0

    sget-object v7, LX/LdP;->A2Z:LX/LdP;

    :goto_1
    sget-object v9, LX/1G3;->A0C:LX/1G3;

    sget-object v10, LX/1G8;->A1H:LX/1G8;

    new-instance v4, LX/MBZ;

    move-object v11, v8

    move-object v13, v8

    move/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/LdS;->A07(LX/LdS;Ljava/util/List;)LX/LdS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, LX/LdP;->A1L:LX/LdP;

    goto :goto_1

    :cond_1
    sget-object v6, LX/LdP;->A1L:LX/LdP;

    goto :goto_0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2
.end method

.method public final synthetic E9e()V
    .locals 3

    iget-object v0, p0, LX/HoH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/590;

    invoke-static {p0}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v1, v0, LX/JPc;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v0, v0, LX/JPc;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/590;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EHN()V
    .locals 2

    iget-object v0, p0, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/592;

    iget-object v1, v0, LX/592;->A02:LX/Ooy;

    sget-object v0, LX/HFh;->A00:LX/HFh;

    invoke-interface {v1, v0}, LX/Ooy;->ELD(LX/Ix3;)V

    return-void
.end method

.method public final EHP()V
    .locals 3

    iget-object v0, p0, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/592;

    const/4 v0, 0x1

    iget-object v2, v1, LX/592;->A02:LX/Ooy;

    new-instance v1, LX/HFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HFe;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    return-void
.end method

.method public final synthetic EgM()V
    .locals 1

    iget-object v0, p0, LX/HoH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0C;

    invoke-virtual {v0}, LX/L0C;->A01()V

    return-void
.end method

.method public final Eod(LX/QKq;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/HoH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/590;

    invoke-static {p0}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v1, v0, LX/JPc;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v0, v0, LX/JPc;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, p1, v1, v0}, LX/590;->A0d(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/592;

    iget-object v2, v0, LX/592;->A02:LX/Ooy;

    new-instance v1, LX/HFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HFe;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x5eda83ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/592;

    iget-boolean v0, v1, LX/592;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/592;->A0E:Z

    iget-object v4, v1, LX/592;->A05:LX/JIT;

    if-eqz v0, :cond_1

    const v3, 0x136a1331

    iget-object v2, v4, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    iget v1, v4, LX/JIT;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x23a3037b

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v1, "View destroyed"

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    iget v2, v4, LX/JIT;->A00:I

    const/4 v1, 0x4

    const v0, 0x136a1331

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/592;

    iget-object v1, v3, LX/592;->A03:LX/JSL;

    iget-object v0, v1, LX/JSL;->A01:LX/JNU;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/592;->A05:LX/JIT;

    iget-object v7, v1, LX/JSL;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/JNU;->A01:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, v0, LX/JNU;->A00:Ljava/lang/String;

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v0, v1, LX/JSL;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "IGD_AI_LOOKUP"

    goto :goto_0

    :cond_2
    const-string v4, "MSGR_AI_LOOKUP"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v7, v6, v8}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v2, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x1

    if-eqz v10, :cond_3

    new-instance v11, LX/2MF;

    invoke-direct {v11, v8, v0}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    iget v14, v2, LX/JIT;->A00:I

    const v13, 0x136a1331

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget-object v0, v2, LX/JIT;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "prompt_text"

    invoke-virtual {v2, v0, v7}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v2, v0, v1}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_session_id"

    invoke-virtual {v2, v0, v6}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v4}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent_platform_entrypoint"

    invoke-virtual {v2, v0, v1}, LX/JIT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/592;->A02:LX/Ooy;

    sget-object v0, LX/HGT;->A00:LX/HGT;

    invoke-interface {v1, v0}, LX/Ooy;->ELD(LX/Ix3;)V

    invoke-static {v9}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/HYv;

    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v9, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v9, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v9, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-virtual {v9}, LX/LeV;->A09()LX/Rcj;

    move-result-object v7

    invoke-virtual {v9}, LX/HEA;->A0D()LX/9K2;

    move-result-object v8

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    iget-object v6, v9, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/WgR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/WgR;->BgX()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x6

    new-instance v4, LX/OEf;

    invoke-direct/range {v4 .. v11}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
