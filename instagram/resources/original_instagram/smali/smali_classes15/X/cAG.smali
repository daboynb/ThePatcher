.class public final LX/cAG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/cAG;->$t:I

    iput-object p4, p0, LX/cAG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cAG;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/cAG;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/cAG;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cAG;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/cAG;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cAG;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cAG;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/cAG;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/cAG;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/cAG;->A04:Ljava/lang/Object;

    check-cast v4, LX/acu;

    if-nez v4, :cond_1

    const/16 v1, 0xf

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    :goto_0
    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/cAG;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, LX/cAG;->A08:Ljava/lang/Object;

    check-cast v3, LX/QX2;

    iget-object v13, v3, LX/QX2;->A04:LX/Jax;

    iget-object v0, v3, LX/QX2;->A05:LX/1ID;

    iget-object v0, v0, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v11, v3, LX/QX2;->A01:LX/03s;

    iget-object v10, p0, LX/cAG;->A05:Ljava/lang/Object;

    check-cast v10, LX/5Qf;

    iget-object v9, p0, LX/cAG;->A01:Ljava/lang/Object;

    check-cast v9, LX/8vg;

    iget-object v7, p0, LX/cAG;->A02:Ljava/lang/Object;

    check-cast v7, LX/8vg;

    iget-object v6, p0, LX/cAG;->A00:Ljava/lang/Object;

    check-cast v6, LX/8vg;

    iget-object v5, p0, LX/cAG;->A03:Ljava/lang/Object;

    check-cast v5, LX/8vg;

    iget-object v2, p0, LX/cAG;->A06:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v8, v10, v13, v9, v7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/acw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/acw;->A0F:LX/5Qf;

    iput-object v13, v3, LX/acw;->A0E:LX/Jax;

    iput-object v9, v3, LX/acw;->A08:LX/8vg;

    iput-object v7, v3, LX/acw;->A09:LX/8vg;

    iput-object v6, v3, LX/acw;->A07:LX/8vg;

    iput-object v5, v3, LX/acw;->A0A:LX/8vg;

    iput-object v2, v3, LX/acw;->A0C:LX/03s;

    iput-object v11, v3, LX/acw;->A0B:LX/03s;

    iput-object v1, v3, LX/acw;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/acw;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/acw;->A0H:Ljava/lang/String;

    new-instance v1, LX/F5R;

    invoke-direct {v1, v3}, LX/F5R;-><init>(LX/acw;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/acw;->A06:Landroid/view/GestureDetector;

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/acw;->A0N:LX/B69;

    const/4 v2, 0x7

    invoke-static {v8, v2}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/acw;->A0M:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(LX/acw;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/acw;->A0I:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(LX/acw;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/acw;->A0J:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(LX/acw;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/acw;->A0K:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(LX/acw;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/acw;->A0L:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/acu;->A0A:LX/dhz;

    new-instance v0, LX/C8d;

    invoke-direct {v0, v2, v4, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/cAG;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    iget-object v4, p0, LX/cAG;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {v4}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/cAG;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0xea6

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    iget-object v6, p0, LX/cAG;->A08:Ljava/lang/Object;

    check-cast v6, LX/C8O;

    iget-object v8, v6, LX/C8O;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/cAG;->A01:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v3, p0, LX/cAG;->A05:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v7, p0, LX/cAG;->A02:Ljava/lang/Object;

    check-cast v7, LX/8vg;

    iget-object v2, p0, LX/cAG;->A06:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-static {v7}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    invoke-static {v2}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    invoke-static {v2}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, LX/4kL;->A00()V

    iget-object v0, p0, LX/cAG;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v1, p0, LX/cAG;->A07:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x3d

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v5, p0, LX/cAG;->A03:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/cAG;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRr;

    iget-object v0, v0, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/cAG;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/cAG;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/cAG;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LX/OTZ;->A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;)V

    :cond_9
    iget-object v2, p0, LX/cAG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/cAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRr;

    iget-object v0, v1, LX/DRr;->A01:LX/Bru;

    invoke-virtual {v0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cAG;->A08:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v1, v1, LX/DRr;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/H86;->A0V:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cAG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cAG;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
