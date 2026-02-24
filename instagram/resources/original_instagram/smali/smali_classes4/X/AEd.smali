.class public final LX/AEd;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AEd;->$t:I

    iput-object p1, p0, LX/AEd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEd;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-boolean v6, v1, LX/6Cw;->A0V:Z

    iget-boolean p0, v1, LX/6Cw;->A0T:Z

    iget-object v5, v1, LX/6Cw;->A0C:Ljava/lang/Float;

    iget-boolean v4, v1, LX/6Cw;->A0R:Z

    iget-boolean v0, v1, LX/6Cw;->A0S:Z

    iget-object v3, v1, LX/6Cw;->A0D:Ljava/lang/Float;

    new-instance v2, LX/6Er;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/6Er;->A0B:Z

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v2, LX/6Er;->A02:F

    if-eqz v6, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    :cond_1
    iput v1, v2, LX/6Er;->A00:F

    const v0, 0x7f040806

    if-eqz p0, :cond_2

    const v0, 0x7f04076c

    :cond_2
    iput v0, v2, LX/6Er;->A09:I

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/6Er;->A01:F

    const/high16 v0, 0x41980000    # 19.0f

    if-nez v5, :cond_3

    const/high16 v1, 0x41980000    # 19.0f

    :cond_3
    iput v1, v2, LX/6Er;->A06:F

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_4
    iput v0, v2, LX/6Er;->A05:F

    const v0, 0x7f040806

    if-eqz v4, :cond_5

    const v0, 0x7f04076e

    :cond_5
    iput v0, v2, LX/6Er;->A0A:I

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p0, :cond_6

    const/high16 v0, 0x41400000    # 12.0f

    :cond_6
    iput v0, v2, LX/6Er;->A03:F

    const v0, 0x7f04083f

    if-eqz v6, :cond_7

    const v0, 0x7f040812

    :cond_7
    iput v0, v2, LX/6Er;->A07:I

    const v0, 0x7f040812

    if-eqz v6, :cond_8

    const v0, 0x7f040824

    :cond_8
    iput v0, v2, LX/6Er;->A08:I

    if-eqz v3, :cond_9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    :goto_1
    iput v1, v2, LX/6Er;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/AEd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/7CE;

    invoke-direct {v0, v1}, LX/7CE;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/AEd;->A00(LX/AEd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    iget-object v0, v0, LX/6Fn;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v1, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7uT;

    invoke-direct {v0, v1}, LX/7uT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v1, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8pB;

    invoke-direct {v0, v1}, LX/8pB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v1, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8pJ;

    invoke-direct {v0, v1}, LX/8pJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v1, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wN;

    invoke-direct {v0, v1}, LX/7wN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v1, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qg;

    invoke-direct {v0, v1}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Uq;

    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    const-wide/16 v1, 0xfa0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Uq;->A01(LX/3vR;JZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0p9;

    invoke-direct {v0, v1}, LX/0p9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, 0x7be1f804

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7l6;

    iget-object v0, v0, LX/7l6;->A03:LX/9eg;

    iget-boolean v0, v0, LX/9eg;->A0L:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1Ur;->A04:LX/1Ur;

    return-object v0

    :cond_1
    sget-object v0, LX/1Ur;->A05:LX/1Ur;

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    const v1, 0x7f120079

    if-nez v0, :cond_2

    const v1, 0x7f12007a

    goto :goto_0

    :pswitch_e
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    const v1, 0x7f12008a

    if-nez v0, :cond_2

    const v1, 0x7f12008b

    :cond_2
    :goto_0
    invoke-static {v2, v1}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :pswitch_f
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/13C;

    invoke-direct {v0, v1}, LX/13C;-><init>(LX/8vg;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :pswitch_10
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TD;

    iget-object v1, v0, LX/3TD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079d00452cbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cs;

    iget-object v0, v0, LX/6Cs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Bn;

    iget-object v6, v2, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ImV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v4, v2, LX/9Bn;->A03:Landroid/content/Context;

    iget-object v7, v2, LX/9Bn;->A0G:LX/Eul;

    iget-object v0, v2, LX/9Bn;->A0N:LX/dkm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v5, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/4 v11, 0x0

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    new-instance v3, LX/0pN;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/0pN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    iput-boolean v10, v3, LX/0pN;->A07:Z

    :cond_5
    return-object v3

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_16
    iget-object v4, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Bn;

    iget-object v3, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/9Bn;->A06:LX/0ee;

    iget-object v5, v4, LX/9Bn;->A0N:LX/dkm;

    new-instance v0, LX/83m;

    invoke-direct/range {v0 .. v5}, LX/83m;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    return-object v0

    :pswitch_17
    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Bn;

    iget-object v2, v3, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/9Bn;->A06:LX/0ee;

    iget-object v7, v3, LX/9Bn;->A0N:LX/dkm;

    new-instance v8, LX/1DA;

    invoke-direct {v8, v2, v3, v7}, LX/1DA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v4, v3, LX/9Bn;->A0G:LX/Eul;

    const/4 v6, 0x0

    new-instance v0, LX/5NY;

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, LX/5NY;-><init>(LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eul;LX/Hmm;LX/SKd;LX/dkm;LX/1DA;)V

    return-object v0

    :pswitch_18
    sget v0, LX/8Hn;->A05:I

    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v2, v0, LX/9Bn;->A03:Landroid/content/Context;

    new-instance v1, LX/8Hp;

    invoke-direct {v1, v0}, LX/8Hp;-><init>(LX/9Bn;)V

    new-instance v0, LX/8Hn;

    invoke-direct {v0, v2, v1}, LX/8Hn;-><init>(Landroid/content/Context;LX/8Hp;)V

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1IG;->A00:LX/Jou;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/Jou;->Awq(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PB;

    new-instance v3, LX/6PD;

    invoke-direct {v3, v0}, LX/6PD;-><init>(LX/6PB;)V

    iget-object v2, v0, LX/6PB;->A02:LX/4hI;

    iget-object v1, v0, LX/6PB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6PE;

    invoke-direct {v0, v1, v2, v3}, LX/6PE;-><init>(Lcom/instagram/common/session/UserSession;LX/4hI;LX/6PD;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OH;

    iget-object v0, v0, LX/6OH;->A02:LX/0ZH;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_8
    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0I:LX/B69;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OL;

    iget-object v1, v0, LX/6OL;->A02:LX/0eW;

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OL;

    iget-object v3, v0, LX/6OL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6OL;->A01:LX/0eR;

    iget-object v2, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v1, LX/GAQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/GAQ;->A01:LX/9Tv;

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eR;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x36988766

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedScrollToTopHelper"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_0
    new-instance v1, LX/6Nv;

    invoke-direct {v1, v4}, LX/6Nv;-><init>(LX/0eR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x70693bbe

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2810508

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1

    :pswitch_20
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1cF;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x24

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/1cF;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cF;

    iget-object v3, v0, LX/1cF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2pb;

    invoke-direct {v2}, LX/2pb;-><init>()V

    new-instance v1, LX/13P;

    invoke-direct {v1, v0}, LX/13P;-><init>(LX/1cF;)V

    new-instance v0, LX/2pe;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2pe;-><init>(Landroid/content/Context;LX/opf;Lcom/instagram/common/session/UserSession;LX/Ycz;)V

    return-object v0

    :pswitch_22
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iget-object v0, v0, LX/0pB;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0K9;

    invoke-direct {v0, v1}, LX/0K9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wX;

    iget-object v0, v0, LX/0wX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GX;

    iget-object v0, v0, LX/1GX;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0}, LX/eA2;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    iget-object v0, v0, LX/0mN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6DB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6DB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/6DB;->A01:LX/2qa;

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v2, LX/6LK;

    iget-object v3, v2, LX/6LK;->A02:LX/eaF;

    iget-object v1, v2, LX/6LK;->A03:LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v8, v0, LX/6DZ;->A0A:Ljava/lang/String;

    iget v10, v2, LX/6LK;->A00:I

    check-cast v1, LX/6EC;

    iget-boolean v11, v1, LX/6EC;->A0d:Z

    sget-object v4, LX/STa;->A00:LX/STa;

    sget-object v5, LX/ZmN;->A00:LX/ZmN;

    iget-object v0, v2, LX/6LK;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v12}, LX/eaF;->E6Z(LX/WOg;LX/ZmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6LK;

    iget-object v2, v1, LX/6LK;->A02:LX/eaF;

    iget-object v0, v1, LX/6LK;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/6LK;->A03:LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v5, v0, LX/6DZ;->A0C:Ljava/lang/String;

    invoke-interface {v1}, LX/fAN;->CaH()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v8, v0, LX/6DZ;->A0A:Ljava/lang/String;

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v11, v0, LX/6DZ;->A07:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/6EM;

    iget-object v12, v0, LX/6EM;->A0I:Ljava/lang/String;

    iget-boolean v13, v0, LX/6EM;->A0M:Z

    iget-boolean v14, v0, LX/6EM;->A0K:Z

    iget-boolean v0, v0, LX/6EM;->A0Z:Z

    invoke-interface {v1}, LX/fAN;->DTy()Z

    move-result v17

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move/from16 v16, v0

    invoke-interface/range {v2 .. v17}, LX/eaF;->ELi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LK;

    iget-object v2, v0, LX/6LK;->A02:LX/eaF;

    iget-object v1, v0, LX/6LK;->A03:LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v6, v0, LX/6DZ;->A0A:Ljava/lang/String;

    check-cast v1, LX/6EM;

    iget-boolean v7, v1, LX/6EM;->A0N:Z

    iget-boolean v8, v1, LX/6EM;->A0L:Z

    iget-object v3, v1, LX/6EM;->A04:LX/WKV;

    invoke-interface/range {v2 .. v8}, LX/eaF;->F0y(LX/WKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LK;

    iget-object v4, v0, LX/6LK;->A02:LX/eaF;

    iget-object v0, v0, LX/6LK;->A03:LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v0}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v1, v0, LX/6DZ;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/eaF;->F8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6LK;

    iget-object v3, v1, LX/6LK;->A02:LX/eaF;

    iget-object v0, v1, LX/6LK;->A03:LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/6LK;->A00:I

    sget-object v0, LX/6ED;->A03:LX/6ED;

    invoke-interface {v3, v0, v2, v1}, LX/eaF;->FLq(LX/6ED;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MN;

    iget-object v1, v0, LX/6MN;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/6MN;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Et;

    iget-object v0, v0, LX/6Et;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v4, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ed;

    iget-object v1, v4, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6Eo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Eo;->A00:LX/6EN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v0, v4, LX/6Ed;->A06:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6Ep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Ep;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v4, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/1Ke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string/jumbo v0, "tifu"

    invoke-static {v4, v2, v1, v3, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9fA;->FzD(Z)V

    return-object v1

    :pswitch_32
    iget-object v2, v3, LX/AEd;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AMK;

    invoke-direct {v0, v2, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_33
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hz;

    iget-object v0, v0, LX/5Hz;->A02:LX/3vR;

    iget v0, v0, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v2, LX/1qC;->A0w:LX/1qC;

    iget-object v1, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A50:Z

    invoke-static {v2, v1, v0}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    iget-object v0, v0, LX/4rY;->A0F:LX/4rD;

    iget-object v4, v0, LX/4rD;->A04:LX/4qe;

    iget-object v3, v0, LX/4rD;->A01:LX/4vm;

    iget-object v2, v0, LX/4rD;->A03:LX/3vR;

    new-instance v1, LX/0t9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/4rD;->A02:LX/Eul;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A08:LX/4sI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4sI;->A07:LX/3aF;

    iput-object v1, v0, LX/3aF;->A02:LX/3XA;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Mp;

    iget-object v0, v0, LX/6Mp;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Joy;

    invoke-interface {v0}, LX/Joy;->EHO()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7DM;->A00(Lcom/instagram/common/session/UserSession;)LX/3Lp;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Op;

    iget-object v0, v0, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Rqy;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/Rqy;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v1

    :pswitch_3b
    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9MG;

    iget-object v2, v3, LX/9MG;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_3c
    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9MC;

    iget-object v2, v3, LX/9MC;->A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v0, 0x3f

    goto :goto_4

    :pswitch_3d
    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9MI;

    iget-object v2, v3, LX/9MI;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v0, 0x40

    goto :goto_4

    :pswitch_3e
    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9MD;

    iget-object v2, v3, LX/9MD;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v0, 0x41

    goto :goto_4

    :pswitch_3f
    iget-object v3, v3, LX/AEd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9MF;

    iget-object v2, v3, LX/9MF;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v0, 0x42

    :goto_4
    new-instance v1, LX/Ggs;

    invoke-direct {v1, v3, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    invoke-interface {v0, v1}, LX/Jtx;->GUS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
