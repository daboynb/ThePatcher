.class public final LX/7Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Lro;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabProvider"


# instance fields
.field public A00:I

.field public A01:LX/Lre;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2a5;

.field public final A06:LX/8UD;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/2a5;LX/8UD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sr;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7Sr;->A05:LX/2a5;

    iput-object p6, p0, LX/7Sr;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/7Sr;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/7Sr;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/7Sr;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7Sr;->A06:LX/8UD;

    if-eqz p5, :cond_0

    iget-object v3, p5, LX/8UD;->A00:LX/0hv;

    const/16 v0, 0x18

    new-instance v2, LX/36X;

    invoke-direct {v2, p0, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Sr;->A02:Ljava/lang/Integer;

    const v0, 0x7f0824f2

    iput v0, p0, LX/7Sr;->A00:I

    const/16 v1, 0x43

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Sr;->A0B:LX/B69;

    return-void
.end method

.method public static final A00(LX/7CG;LX/7Sr;)V
    .locals 4

    invoke-direct {p1}, LX/7Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "ClipsProfileTabProvider"

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7Sr;Ljava/lang/String;)V
    .locals 27

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v5, p0

    iget-object v6, v5, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7Sr;->A05:LX/2a5;

    invoke-static {v6, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, LX/7Sr;->A08:Ljava/lang/String;

    iget-object v15, v5, LX/7Sr;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 p0, 0x0

    move-object/from16 v12, p1

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    invoke-virtual/range {v2 .. v27}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final A02()Z
    .locals 4

    iget-object v3, p0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Sr;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Sr;->A06:LX/8UD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8UD;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/MdM;

    invoke-direct {v0, v3}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e000372862L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/MdM;

    invoke-direct {v0, v3}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e00000283cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x8106e000362861L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/7Sr;)Z
    .locals 0

    iget-object p0, p0, LX/7Sr;->A0B:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ait(Ljava/lang/Integer;ZZ)LX/Lsw;
    .locals 12

    iget-object v2, p0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7Sr;->A05:LX/2a5;

    iget-object v4, p0, LX/7Sr;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/7Sr;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/7Sr;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/7Sr;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    move v8, p2

    move v10, p3

    invoke-static/range {v2 .. v11}, LX/7C0;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/7Su;

    move-result-object v0

    return-object v0
.end method

.method public final AjS(Landroid/view/ViewGroup;Ljava/lang/String;IZ)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/8DQ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/Lre;

    move-result-object v4

    iget-object v3, p0, LX/7Sr;->A03:Landroid/content/Context;

    const v0, 0x7f0824f7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/Lre;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/7Sr;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f1314fd

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Lre;->setTitle(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/7Sr;->A01:LX/Lre;

    return-object v1
.end method

.method public final B2X()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method

.method public final C25()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTZ()LX/17O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cwi()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final Cwj()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_clips_tab"

    return-object v0
.end method

.method public final DI5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FFv(Z)V
    .locals 31

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0}, LX/7Sr;->A02()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/7Sr;->A01:LX/Lre;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/7Sr;->A03:Landroid/content/Context;

    const v2, 0x7f0820e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x81103f000060c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-interface {v3, v4, v2}, LX/Lre;->Fu0(Landroid/graphics/drawable/Drawable;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v6

    const v4, 0x7f1316be

    if-eqz v6, :cond_2

    const v4, 0x7f1314f7

    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v6, v4, :cond_3

    const/16 v25, 0x1

    :cond_3
    const/16 v4, 0x9

    new-instance v14, LX/PXA;

    invoke-direct {v14, v0, v4}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v4, 0x1

    new-instance v9, LX/44B;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v4

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/7CG;->A0A:LX/7CG;

    invoke-static {v6, v0}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    invoke-static {v0}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f1314f8

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v7, v6, :cond_4

    const/16 v25, 0x1

    :cond_4
    const/16 v6, 0xa

    new-instance v14, LX/PXA;

    invoke-direct {v14, v0, v6}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/44B;

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/7CG;->A0B:LX/7CG;

    invoke-static {v6, v0}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    :cond_5
    invoke-direct {v0}, LX/7Sr;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f1374ba

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v7, v6, :cond_6

    const/16 v25, 0x1

    :cond_6
    const v6, 0x7f1374bb

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/PUA;

    invoke-direct {v14, v4, v3, v0}, LX/PUA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/44B;

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    sget-object v6, LX/7CG;->A08:LX/7CG;

    invoke-static {v6, v0}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v7, LX/8DJ;->A00:LX/8DJ;

    iget-object v6, v0, LX/7Sr;->A05:LX/2a5;

    invoke-virtual {v7, v5, v6}, LX/8DJ;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f1314f9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v7, v6, :cond_8

    const/16 v25, 0x1

    :cond_8
    const/16 v6, 0xb

    new-instance v7, LX/PXA;

    invoke-direct {v7, v0, v6}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/44B;

    move-object v9, v6

    move-object v14, v7

    move-object/from16 v20, v10

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v6, LX/8QV;

    invoke-direct {v6, v1, v5, v10, v8}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v2}, LX/8QV;->A09(Ljava/util/List;)V

    new-instance v1, LX/Kch;

    invoke-direct {v1, v4, v0, v3}, LX/Kch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-interface {v3}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "tap_reels_sort_dropdown"

    invoke-static {v0, v1}, LX/7Sr;->A01(LX/7Sr;Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/7CG;->A0H:LX/7CG;

    invoke-static {v1, v0}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    return-void
.end method

.method public final FFw()V
    .locals 4

    iget-object v3, p0, LX/7Sr;->A01:LX/Lre;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103f000060c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/Lre;->Fu0(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final FG8()V
    .locals 5

    iget-object v4, p0, LX/7Sr;->A01:LX/Lre;

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/7Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7Sr;->A03:Landroid/content/Context;

    const v0, 0x7f0820cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103f000060c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/Lre;->Fu0(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-static {p0}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "impression_reels_sort_dropdown"

    invoke-static {p0, v0}, LX/7Sr;->A01(LX/7Sr;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/7CG;->A07:LX/7CG;

    invoke-static {v0, p0}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    :cond_3
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsProfileTabProvider"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
