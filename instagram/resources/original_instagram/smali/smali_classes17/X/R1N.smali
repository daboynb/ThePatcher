.class public final LX/R1N;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/R1N;->$t:I

    iput-object p4, p0, LX/R1N;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/R1N;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/R1N;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/R1N;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Q72;

    invoke-direct {v0, p0, p1, p4}, LX/Q72;-><init>(LX/GHo;LX/GJp;I)V

    invoke-virtual {p2, v0, p3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    iget v1, v9, LX/R1N;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/R1N;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Q6;

    iget-object v3, v2, LX/9Q6;->A00:LX/Rcj;

    iget-object v7, v2, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/R1N;->A01:Ljava/lang/Object;

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v5, :cond_2

    iget-object v4, v9, LX/R1N;->A00:Ljava/lang/Object;

    check-cast v4, LX/9K3;

    sget-object v0, LX/HDL;->A05:LX/HDL;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-boolean v0, v2, LX/9Q6;->A05:Z

    new-instance v2, LX/HDM;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/HDM;-><init>(LX/9K3;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v4, v9, LX/R1N;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    invoke-virtual {v4}, LX/4cQ;->B2b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    sget-object v12, LX/85j;->A07:LX/85j;

    sget-object v6, LX/1tW;->A07:LX/0AG;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/9D8;->A00(Landroid/app/Activity;)Z

    move-result v20

    :goto_0
    const/4 v5, 0x0

    sget-object v14, LX/86b;->A02:LX/86b;

    sget-object v11, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v9, LX/85m;->A04:LX/85m;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v8, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v5 .. v20}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v5

    const/16 v1, 0x3a

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v4, v2, v5, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :cond_0
    const/16 v20, 0x0

    goto :goto_0

    :cond_1
    check-cast v8, LX/Ohz;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/R1N;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v10, v9, LX/R1N;->A01:Ljava/lang/Object;

    check-cast v10, LX/nvb;

    iget-object v6, v9, LX/R1N;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v9, LX/R1N;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    new-instance v4, LX/Q24;

    invoke-direct {v4, v3, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/5MC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/5MC;->A00:LX/Ohz;

    iput-object v10, v2, LX/5MC;->A01:LX/nvb;

    iput-object v6, v2, LX/5MC;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v5, v2, LX/5MC;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/5MC;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/5MC;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/5MC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/5MC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/5MC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5MC;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/5MC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/5MC;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v8, LX/02T;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sget-object v13, LX/11C;->A00:LX/11C;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v9, LX/R1N;->A01:Ljava/lang/Object;

    check-cast v6, LX/GHo;

    iget-object v5, v9, LX/R1N;->A02:Ljava/lang/Object;

    check-cast v5, LX/GJp;

    const/4 v2, 0x5

    invoke-static {v6, v5, v8, v0, v2}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A08:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0H:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0G:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0F:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A00:Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A06:LX/GPn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/P86;

    invoke-direct {v0, v5, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A07:LX/GIN;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0J:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0K:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CW5;

    invoke-direct {v0, v5, v10}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A0C:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v8, v0, v10}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object v1, v5, LX/GJp;->A0B:Ljava/lang/Float;

    iget-object v0, v5, LX/GJp;->A0A:Ljava/lang/Float;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v8, v0, v7}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0E:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v8, v0, v4}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0D:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v6, v5, v8, v0, v3}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A04:LX/GIn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v6, v5, v8, v0, v2}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v14, v5, LX/GJp;->A05:LX/GJL;

    iget-object v15, v5, LX/GJp;->A03:LX/GJM;

    iget-boolean v0, v5, LX/GJp;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v11, v5, LX/GJp;->A0L:Ljava/lang/String;

    iget-boolean v0, v5, LX/GJp;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v0, v5, LX/GJp;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v5, LX/GJp;->A01:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v9, LX/R1N;->A00:Ljava/lang/Object;

    new-instance v0, LX/E7C;

    invoke-direct {v0, v7, v11, v6, v5}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v12}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v12, v5, LX/GJp;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/GJp;->A0P:Lkotlin/jvm/functions/Function0;

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/P86;

    invoke-direct {v0, v5, v7}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v12}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A02:Landroid/widget/TextView$OnEditorActionListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/P86;

    invoke-direct {v0, v5, v4}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v12}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A0R:Lkotlin/jvm/functions/Function2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/CW5;

    invoke-direct {v0, v5, v7}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v12}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A0I:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v6, v5, v8, v7, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/GJp;->A0U:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v12

    iget-object v7, v9, LX/R1N;->A03:Ljava/lang/Object;

    new-instance v0, LX/Ag5;

    invoke-direct {v0, v10, v6, v7, v5}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v12}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v8, v0, v1}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GJp;->A0Q:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v5, v8, v1, v0}, LX/R1N;->A00(LX/GHo;LX/GJp;LX/02T;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/P86;

    invoke-direct {v0, v5, v3}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJp;->A0M:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/Q72;

    invoke-direct {v0, v1, v11, v5}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CW5;

    invoke-direct {v0, v6, v4}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/P86;

    invoke-direct {v0, v6, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v13
.end method
