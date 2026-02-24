.class public final LX/QdQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdQ;->$t:I

    iput-object p1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;
    .locals 1

    new-instance v0, LX/QdQ;

    invoke-direct {v0, p1, p2}, LX/QdQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;
    .locals 1

    new-instance v0, LX/QdQ;

    invoke-direct {v0, p1, p2}, LX/QdQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/QdQ;)V
    .locals 1

    iget-object p0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1365d9

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/QdQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8k;

    const/4 v1, 0x0

    iget-object v0, v0, LX/N8k;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Add action clicked"

    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Activity feed icon clicked"

    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Messenger icon clicked"

    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Next action clicked"

    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "More action clicked"

    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Thread app icon clicked"

    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8k;

    const/4 v1, 0x1

    iget-object v0, v0, LX/N8k;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/QdQ;->A02(LX/QdQ;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Dismiss clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Primary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Secondary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Primary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Secondary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Primary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Secondary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Primary action clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HN;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HN;

    iget v0, v0, LX/8HN;->A03:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/8HM;->A01(LX/8HN;I)LX/8HN;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HN;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HN;

    iget v0, v0, LX/8HN;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/8HM;->A01(LX/8HN;I)LX/8HN;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOp;

    iget-object v0, v0, LX/JOp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOp;

    iget-object v0, v0, LX/JOp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/QdQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v5, p0, LX/QdQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-class v2, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GLC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GLC;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v1, LX/GLC;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_26
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method
