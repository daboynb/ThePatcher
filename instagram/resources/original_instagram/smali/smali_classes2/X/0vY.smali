.class public final LX/0vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;
.implements LX/JaY;


# instance fields
.field public A00:LX/KmT;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/0vb;

.field public final A05:LX/Ia2;

.field public final A06:LX/0vZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Eul;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0vY;->A05:LX/Ia2;

    iput-object p4, p0, LX/0vY;->A03:LX/Eul;

    new-instance v0, LX/0vZ;

    invoke-direct {v0, p1}, LX/0vZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0vY;->A06:LX/0vZ;

    new-instance v0, LX/0vb;

    invoke-direct {v0, p2}, LX/0vb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0vY;->A04:LX/0vb;

    return-void
.end method

.method private final A00()V
    .locals 3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    const-string/jumbo v0, "prompt_button_unship_toast"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135bc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method


# virtual methods
.method public final Dfk()Z
    .locals 3

    iget-object v0, p0, LX/0vY;->A00:LX/KmT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EFt(LX/4vm;LX/1WK;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V
    .locals 17

    const/4 v12, 0x1

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/ETL;->A07:LX/ETL;

    :cond_0
    iget-object v9, v0, LX/ETL;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/Klm;->A00()I

    move-result v11

    const/16 v0, 0xa

    new-instance v10, LX/LkE;

    invoke-direct {v10, v0}, LX/LkE;-><init>(I)V

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v12}, LX/GfE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0C:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v15, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v11, v3, LX/0vY;->A03:LX/Eul;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/1FI;->A00:LX/1FI;

    move-object v12, v5

    invoke-virtual/range {v10 .. v16}, LX/1FI;->A0s(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eds(LX/daj;LX/KAW;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0vY;->A03:LX/Eul;

    invoke-interface {p2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v1

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    invoke-static {v2, v3, v1, p3, v0}, LX/1FI;->A0O(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final Etr(LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    move-object/from16 v9, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0vY;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    invoke-static/range {v2 .. v12}, LX/9JZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/L2k;->A00:LX/L2k;

    invoke-interface {p2, v3, v0}, LX/Lhg;->GJE(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0vY;->A06:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A00:LX/7CH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7CH;->A09(Z)V

    :cond_0
    return-void
.end method

.method public final ExD()V
    .locals 0

    invoke-direct {p0}, LX/0vY;->A00()V

    return-void
.end method

.method public final ExF()V
    .locals 0

    invoke-direct {p0}, LX/0vY;->A00()V

    return-void
.end method

.method public final Exx(LX/4Yj;LX/KAW;LX/1WE;LX/aKr;I)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KAW;->C6U()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/aKr;->A02:LX/CIy;

    iget-object v9, v0, LX/CIy;->A08:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, p0, LX/0vY;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v7, LX/Kxq;->A00:LX/Kxq;

    move/from16 v13, p5

    invoke-static/range {v6 .. v13}, LX/9ak;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/TeQ;

    invoke-direct {v6, v13, v3, v5, v1}, LX/TeQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/aKr;->A00()I

    move-result v2

    const-string v1, "Required value was null."

    iget-object v0, v5, LX/1WE;->A01:Landroid/view/View;

    if-ne v13, v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, v0, v4, v3}, LX/4Yj;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    invoke-virtual {v5, v13}, LX/1WE;->A04(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1, v6, v0}, LX/4Yj;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/0vY;->A00:LX/KmT;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/KmT;->A01:LX/Ohu;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/KmT;->A05(ZZ)V

    iput-object v1, p0, LX/0vY;->A00:LX/KmT;

    :cond_0
    return-void
.end method

.method public final F9w(LX/1Vw;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0vY;->A06:LX/0vZ;

    invoke-virtual {v0, p1}, LX/0vZ;->A00(LX/1Vw;)V

    :cond_0
    return-void
.end method

.method public final F9x()V
    .locals 2

    iget-object v0, p0, LX/0vY;->A06:LX/0vZ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0vZ;->A00:LX/7CH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7CH;->A09(Z)V

    :cond_0
    return-void
.end method

.method public final F9y(LX/1Vw;LX/SHf;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0vY;->A05:LX/Ia2;

    invoke-static {v1, v0, p2}, LX/5MO;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SHf;)V

    iget-object v0, p0, LX/0vY;->A06:LX/0vZ;

    invoke-virtual {v0, p1}, LX/0vZ;->A00(LX/1Vw;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FGo(Landroid/view/View;LX/9lp;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 23

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p7

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0vY;->Dfk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/0vY;->A00:LX/KmT;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/KmT;->A01:LX/Ohu;

    invoke-virtual {v2, v8, v4}, LX/KmT;->A05(ZZ)V

    iput-object v1, v0, LX/0vY;->A00:LX/KmT;

    :cond_0
    return v4

    :cond_1
    move-object/from16 v5, p3

    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v21

    iget-object v14, v0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/7bB;->B45()F

    move-result v19

    sget-object v2, LX/XfI;->A00:LX/XfI;

    invoke-static {v1, v2}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    sget-object v15, LX/3Ev;->A03:LX/3Ev;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move/from16 v22, v4

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/3Ev;->A03(LX/Lpi;FFFIII)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    float-to-int v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v10, v2

    float-to-int v9, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v9, v2

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    const/16 v2, 0x43

    move-object/from16 v11, p4

    if-eq v5, v2, :cond_4

    const/16 v2, 0x49

    if-ne v5, v2, :cond_0

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/eet;->CqP()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2}, LX/eet;->Bba()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v6, v11, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_6

    iget v7, v6, LX/3vR;->A08:I

    double-to-int v6, v4

    if-lt v7, v6, :cond_6

    double-to-int v4, v1

    if-gt v7, v4, :cond_6

    sget-object v1, LX/5Qs;->A1G:LX/5Qs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0vY;->A03:LX/Eul;

    const/16 v1, 0x502

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/1FI;->A00:LX/1FI;

    move-object v7, v2

    move-object v8, v14

    move-object v9, v3

    invoke-virtual/range {v6 .. v12}, LX/1FI;->A0s(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/HkI;->A00:LX/HkI;

    iget-object v0, v0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v10, v0

    move-object v11, v14

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, LX/HkI;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_4
    iget-object v12, v1, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/efx;->CqP()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {v12}, LX/efx;->Bba()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v11, v11, LX/5Sl;->A0B:LX/3vR;

    if-eqz v11, :cond_6

    iget v13, v11, LX/3vR;->A08:I

    double-to-int v11, v5

    if-lt v13, v11, :cond_6

    double-to-int v5, v1

    if-gt v13, v5, :cond_6

    invoke-interface {v12}, LX/efx;->Cz6()LX/epl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/epl;->B54()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v7, v14}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v11

    sget-object v1, LX/KmJ;->A03:LX/KmJ;

    iput-object v1, v11, LX/KmI;->A04:LX/KmJ;

    iget-object v2, v0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f040792

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/KmI;->A05:Ljava/lang/Integer;

    new-instance v5, LX/KmT;

    invoke-direct {v5, v11}, LX/KmT;-><init>(LX/KmI;)V

    new-instance v1, LX/Psc;

    invoke-direct {v1, v3, v0, v6}, LX/Psc;-><init>(LX/4vm;LX/0vY;Ljava/lang/String;)V

    iput-object v1, v5, LX/KmT;->A01:LX/Ohu;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13794f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/0vY;->A03:LX/Eul;

    const/4 v15, 0x0

    const v19, 0x7f1316be

    move-object/from16 v18, v15

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v21}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v7, v10, v9, v4}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    iput-object v5, v0, LX/0vY;->A00:LX/KmT;

    return v8

    :cond_5
    iget-object v3, v1, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/ZzI;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v10, v0, LX/0vY;->A04:LX/0vb;

    iget-object v0, v3, LX/ZzI;->A0A:Ljava/util/HashMap;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v2

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return v8
.end method

.method public final FK4(Landroid/view/View;LX/daj;LX/KAW;Ljava/lang/String;)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/0vY;->A03:LX/Eul;

    invoke-interface/range {p3 .. p3}, LX/KAW;->C6U()LX/4vm;

    move-result-object v9

    invoke-interface {v6}, LX/daj;->Djt()Z

    move-result v5

    const/16 v24, 0x1

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v7

    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_1

    sget-object v5, LX/3Qw;->A1l:LX/3Qw;

    const/16 v0, 0x523

    :goto_0
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v10, 0x0

    invoke-virtual {v7}, LX/4gk;->A0p()V

    invoke-virtual {v7, v4}, LX/4gk;->A1f(Ljava/lang/String;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "link_format"

    invoke-virtual {v7, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "link_type"

    invoke-virtual {v7, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v7, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/11p;->A0r:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v7, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/15O;->values()[LX/15O;

    move-result-object v9

    array-length v8, v9

    :goto_2
    if-ge v10, v8, :cond_2

    aget-object v5, v9, v10

    iget-object v4, v5, LX/15O;->A00:Ljava/lang/String;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/3Qw;->A1m:LX/3Qw;

    const/16 v0, 0x525

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const-string/jumbo v0, "translated_language"

    invoke-virtual {v7, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x47e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6}, LX/daj;->Djt()Z

    move-result v8

    new-instance v7, LX/ATl;

    invoke-direct {v7, v6}, LX/ATl;-><init>(LX/daj;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/Ggs;

    invoke-direct {v6, v7, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v7, v4}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/A3o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/A3o;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/A3o;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/A3o;->A02:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    const v0, 0x7f131082

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08265b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v0, 0xf

    :goto_3
    new-instance v12, LX/Hd0;

    invoke-direct {v12, v4, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/44B;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v26, v24

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v7 .. v28}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/8QV;

    invoke-direct {v4, v5, v1, v8, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v6}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, LX/8QV;->A05()LX/1tc;

    move-result-object v1

    const/4 v8, 0x2

    new-array v0, v8, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v24

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    div-int/2addr v6, v8

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/2addr v0, v8

    if-le v7, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    neg-int v0, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x800003

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Wmg;

    invoke-direct {v2, v4}, LX/Wmg;-><init>(LX/8QV;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const v0, 0x7f131083

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08265b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v0, 0x10

    goto/16 :goto_3
.end method

.method public final FK6(LX/daj;LX/KAW;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0vY;->A03:LX/Eul;

    invoke-interface {p2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v1

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    invoke-static {v2, v3, v1, p3, v0}, LX/1FI;->A0O(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FQF()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0vY;->A00:LX/KmT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/KmT;->A01:LX/Ohu;

    invoke-virtual {v1, v2, v2}, LX/KmT;->A05(ZZ)V

    iput-object v0, p0, LX/0vY;->A00:LX/KmT;

    :cond_0
    return-void
.end method

.method public final FR1(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0w:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v5, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/0vY;->A03:LX/Eul;

    sget-object v0, LX/1FI;->A00:LX/1FI;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0s(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, p2, p3, p5}, LX/9yI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
