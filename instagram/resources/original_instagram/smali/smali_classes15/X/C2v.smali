.class public final LX/C2v;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C2v;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v0, v0, LX/C2v;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/O8y;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QMR;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QMR;->A00:LX/O8y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast v4, LX/02K;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/02K;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, LX/5Tc;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0xffd

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-static/range {v3 .. v15}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, LX/Yxk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Yxk;->A02()LX/0Ov;

    move-result-object v2

    invoke-virtual {v4}, LX/Yxk;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v4, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v1, LX/2yC;->A0c:LX/2yC;

    goto :goto_0

    :pswitch_5
    check-cast v4, LX/6XL;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, v4, LX/6XL;->A00:I

    invoke-static {v1, v0, v2}, LX/6XL;->A00(Ljava/lang/Integer;IZ)LX/6XL;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, LX/6XL;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget v0, v4, LX/6XL;->A00:I

    invoke-static {v2, v0, v1}, LX/6XL;->A00(Ljava/lang/Integer;IZ)LX/6XL;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, Lcom/facebook/litho/LithoView;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5ah;

    invoke-direct {v0, v4}, LX/3lY;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_8
    check-cast v4, LX/3vR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v4, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, LX/3vR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v4, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v4, Lcom/facebook/litho/LithoView;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5ah;

    invoke-direct {v0, v4}, LX/3lY;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_b
    check-cast v4, LX/0sY;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0sY;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v4, LX/251;

    iget-object v2, v4, LX/251;->A01:LX/42R;

    sget-object v1, LX/7t8;->A0A:LX/7t8;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/7t8;->A08:LX/7t8;

    :goto_0
    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v4, LX/7bB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v4, LX/7bB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, LX/RLJ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/RLJ;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_10
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b244c

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
