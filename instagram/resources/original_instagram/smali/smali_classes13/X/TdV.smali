.class public final LX/TdV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4QK;

.field public final A04:LX/4Ps;

.field public final A05:LX/9Tv;

.field public final A06:LX/YiD;

.field public final A07:LX/P5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/5Cr;->A07:LX/5Cr;

    sget-object v2, LX/5Cr;->A0f:LX/5Cr;

    sget-object v1, LX/5Cr;->A0Z:LX/5Cr;

    sget-object v0, LX/5Cr;->A0G:LX/5Cr;

    filled-new-array {v3, v2, v1, v0}, [LX/5Cr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/TdV;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YiD;LX/4QK;LX/4Ps;LX/P5a;)V
    .locals 0

    invoke-static {p4, p3, p6, p7, p8}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TdV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TdV;->A05:LX/9Tv;

    iput-object p6, p0, LX/TdV;->A03:LX/4QK;

    iput-object p7, p0, LX/TdV;->A04:LX/4Ps;

    iput-object p8, p0, LX/TdV;->A07:LX/P5a;

    iput-object p5, p0, LX/TdV;->A06:LX/YiD;

    return-void
.end method

.method public static A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/TdV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/SiH;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p3, p4, v0}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/TdV;->A03:LX/4QK;

    iget-object p3, v0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object p2, v0, LX/4QK;->A04:LX/9Tv;

    iget-object p0, v0, LX/4QK;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/4QK;->A01:Landroid/app/Activity;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p1, LX/SiH;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p1, LX/SiH;->A02:LX/9Tv;

    iput-object p0, p1, LX/SiH;->A01:Landroid/content/Context;

    iput-object v0, p1, LX/SiH;->A00:Landroid/app/Activity;

    new-instance p0, LX/QZu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/QZu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QZu;->A01:LX/SiH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, p1, LX/SiH;->A04:LX/QZu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 38

    move-object/from16 v1, p11

    if-eqz p13, :cond_3

    sget-object v0, LX/5Cr;->A0Q:LX/5Cr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/5Cr;->A0i:LX/5Cr;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/5Cr;->A0O:LX/5Cr;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v1

    :cond_4
    sget-object v0, LX/5Cr;->A05:LX/5Cr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move-object/from16 p3, p6

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TdV;->A05:LX/9Tv;

    new-instance v2, LX/9n7;

    invoke-direct {v2, v4, v0}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    if-eqz p6, :cond_9

    invoke-interface/range {p3 .. p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v14, LX/A23;->A03:LX/A23;

    sget-object v15, LX/A2B;->A06:LX/A2B;

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/5Cr;->A0b:LX/5Cr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p8

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/TdV;->A05:LX/9Tv;

    const-string v2, "set_reminder_impression"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v6, v2, v0}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_3
    sget-object v4, LX/5Cr;->A0g:LX/5Cr;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8by;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/5Cr;->A0X:LX/5Cr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/TdV;->A05:LX/9Tv;

    const-string v2, "remove_reminder_impression"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v6, v2, v0}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v13

    goto :goto_2

    :cond_a
    sget-object v4, LX/5Cr;->A0D:LX/5Cr;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8by;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/5Cr;->A0I:LX/5Cr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/5Cr;->A0h:LX/5Cr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "inbox"

    iget-object v2, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "show_locked_chat_toggle"

    invoke-static {v1, v0, v4, v2}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x1

    if-eqz p6, :cond_f

    invoke-interface/range {p3 .. p3}, LX/7o6;->Czw()I

    move-result v0

    if-eq v0, v1, :cond_10

    invoke-interface/range {p3 .. p3}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p3 .. p3}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Tm;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iget-object v5, v3, LX/TdV;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v7, v1}, LX/RPD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v34, p0

    move-object/from16 v8, p1

    move-object/from16 v36, p2

    move-object/from16 p0, p4

    move-object/from16 p2, p5

    move-object/from16 p4, p7

    move/from16 p6, p12

    if-nez v1, :cond_11

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_11
    if-eqz p1, :cond_14

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_12

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v2, LX/5Cr;

    aget-object v22, v11, v7

    new-instance v17, LX/VgY;

    move-object/from16 v33, v17

    move-object/from16 v35, v8

    move-object/from16 v37, v3

    move-object/from16 p1, v2

    move-object/from16 p5, v6

    invoke-direct/range {v33 .. v44}, LX/VgY;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const/16 v24, 0x0

    const/16 v29, 0x1

    new-instance v12, LX/44B;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v30, v24

    move/from16 v31, v29

    move/from16 v32, v24

    move/from16 v33, v24

    invoke-direct/range {v12 .. v33}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_6

    :cond_13
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v5, v0, v13, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v1}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v8, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_14
    new-instance v10, LX/AdZ;

    invoke-direct {v10, v5, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    if-eqz p10, :cond_15

    invoke-virtual {v10, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v9, :cond_16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Cr;

    aget-object v1, v11, v4

    new-instance v0, LX/Tk1;

    move-object/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v37, v3

    move-object/from16 p1, v2

    move-object/from16 p5, v6

    invoke-direct/range {v33 .. v44}, LX/Tk1;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-virtual {v10, v1, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v1}, LX/AdZ;->A06(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    new-instance v0, LX/AeR;

    invoke-direct {v0, v10}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v5}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(LX/TdV;LX/6v9;Z)V
    .locals 10

    iget-object v4, p0, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/QWw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v3

    iput-object v3, v5, LX/QWw;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_1

    const-string v2, "key_should_show_locked_chat_nux"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v6

    iput-boolean v1, v6, LX/AeV;->A1Z:Z

    iget-object v3, p0, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f131b2a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v1, v6, LX/AeV;->A14:Z

    const/4 v8, 0x2

    new-instance v7, LX/ThT;

    invoke-direct/range {v7 .. v12}, LX/ThT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v6, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f131027

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v1, v6, LX/AeV;->A1d:Z

    iput-boolean v1, v6, LX/AeV;->A15:Z

    new-instance v1, LX/M5o;

    invoke-direct {v1}, LX/M5o;-><init>()V

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    iget-object v0, v5, LX/QWw;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const-string v3, "inbox"

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_NUX"

    invoke-static {v1, v0, v3, v2}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/TbR;->A00:LX/TbR;

    const-string v1, "inbox"

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/TbR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/TdV;->A07:LX/P5a;

    invoke-virtual {v2}, LX/P5a;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Unw;

    invoke-direct {v0, p0, p1, p2}, LX/Unw;-><init>(LX/TdV;LX/6v9;Z)V

    invoke-virtual {v2, v1, v0, p2}, LX/P5a;->A00(Landroidx/fragment/app/Fragment;LX/Xzh;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f133bbd

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133bbb

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133bbc

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 34

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    const/4 v0, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    sget-object v1, LX/TdV;->A08:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p0

    if-nez v5, :cond_3

    if-eqz p7, :cond_3

    iget-object v10, v7, LX/TdV;->A00:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    iget-object v12, v7, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/TdV;->A05:LX/9Tv;

    invoke-interface {v2}, LX/7o6;->BiA()I

    move-result v14

    sget-object v5, LX/5Cr;->A0M:LX/5Cr;

    if-eq v8, v5, :cond_0

    sget-object v5, LX/5Cr;->A0N:LX/5Cr;

    const/4 v15, 0x0

    if-ne v8, v5, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v9, LX/5Cr;->A09:LX/5Cr;

    move-object/from16 v5, p9

    if-ne v8, v9, :cond_4

    if-eqz p7, :cond_5

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v9

    invoke-static {v9}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "group_thread_deletion_click_clicked"

    invoke-virtual {v10, v9}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v9, "thread_id"

    invoke-static {v9, v11}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    move/from16 v9, p10

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz p7, :cond_2

    iget-object v4, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    sget-object v5, LX/HtV;->A00:LX/HtV;

    iget-object v6, v4, LX/4QK;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4QK;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v4, LX/4QK;->A05:LX/2ej;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    iget-object v9, v4, LX/4QK;->A04:LX/9Tv;

    iget-object v0, v4, LX/4QK;->A07:LX/4QN;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v0

    invoke-virtual/range {v5 .. v15}, LX/HtV;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/6v9;LX/Nq6;LX/NOf;)V

    return-void

    :pswitch_2
    if-eqz p7, :cond_2

    invoke-static {v7, v2, v0}, LX/TdV;->A02(LX/TdV;LX/6v9;Z)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_2

    invoke-static {v7, v2, v1}, LX/TdV;->A02(LX/TdV;LX/6v9;Z)V

    return-void

    :pswitch_4
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/TdV;->A05:LX/9Tv;

    const-string v0, "remove_reminder_tap"

    invoke-static {v1, v3, v7, v5, v0}, LX/TdV;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/TdV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/SiH;

    move-result-object v0

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, v0, LX/SiH;->A04:LX/QZu;

    iget-object v0, v3, LX/QZu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/remove_thread_reminder/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v3, v0}, LX/BSc;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/TdV;->A05:LX/9Tv;

    const-string v0, "set_reminder_tap"

    invoke-static {v1, v3, v7, v5, v0}, LX/TdV;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/TdV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/SiH;

    move-result-object v3

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/SiH;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v4, LX/84z;

    invoke-direct {v4, v0}, LX/84z;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v3, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/4QK;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/4QK;->A04:LX/9Tv;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LX/84z;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/4QK;->A02:Landroid/content/Context;

    iget-object v5, v3, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c5300014ef6L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    const v0, 0x7f13298d

    if-eqz v2, :cond_6

    const v0, 0x7f132991

    :cond_6
    invoke-virtual {v7, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13298c

    if-eqz v2, :cond_7

    const v0, 0x7f132567

    :cond_7
    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/TfU;->A00:LX/TfU;

    invoke-static {v0, v7, v1}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    const v2, 0x7f132988

    const/16 v0, 0xc

    new-instance v1, LX/HxK;

    invoke-direct {v1, v0, v5, v4}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :pswitch_8
    if-eqz p7, :cond_2

    iget-object v9, v7, LX/TdV;->A03:LX/4QK;

    iget v8, v6, LX/AH2;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v9, v0}, LX/4QK;->A00(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v6, v9, LX/4QK;->A02:Landroid/content/Context;

    iget-object v4, v9, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/VeI;

    invoke-direct {v5, v9, v0}, LX/VeI;-><init>(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v0

    if-eq v0, v3, :cond_23

    if-eqz v7, :cond_23

    if-eqz v8, :cond_8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_23

    :cond_8
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8103d5000d11caL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8103d5000f11ccL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v4

    const v2, 0x7f13607c

    const v0, 0x7f13607a

    const v3, 0x7f136078

    if-eqz v4, :cond_9

    const v0, 0x7f13607b

    const v3, 0x7f136079

    :cond_9
    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1340b9

    const/16 v0, 0x1f

    invoke-static {v7, v5, v0, v2}, LX/TgF;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    goto/16 :goto_9

    :pswitch_9
    if-eqz p7, :cond_2

    iget-object v10, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v10, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/DlZ;->A0O(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_a
    iget-object v9, v10, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v1, v5, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    iget-object v1, v5, LX/1Wh;->A00:LX/Yav;

    const-string v3, "direct_dimiss_nudge_count"

    invoke-static {v4, v1, v3}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    iget-object v8, v10, LX/4QK;->A02:Landroid/content/Context;

    iget-object v1, v5, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v1, v3, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_b

    invoke-static {v9}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/WcL;

    invoke-direct {v1, v3}, LX/WcL;-><init>(I)V

    iput-object v1, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/VMo;->A0L:LX/VMo;

    new-instance v4, LX/RSF;

    invoke-direct {v4}, LX/RSF;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v8, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_b
    iget-object v1, v10, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/AE2;

    invoke-virtual {v1, v9}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uv;

    move-object v3, v4

    check-cast v3, LX/7ze;

    invoke-static {v2, v3}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6cJ;->A07(Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7ze;->Fl2(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_a
    if-eqz p7, :cond_2

    iget-object v6, v7, LX/TdV;->A03:LX/4QK;

    iget-object v3, v6, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/AE2;

    invoke-virtual {v3, v9}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v7

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/L9V;

    invoke-direct {v5}, LX/L9V;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "thread_ID"

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    new-instance v4, LX/AIc;

    invoke-direct {v4, v9, v3}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/4Xk;

    invoke-virtual {v9, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v6, LX/4QK;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f131d8c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v1, v7, LX/AeV;->A1Z:Z

    iput-boolean v0, v7, LX/AeV;->A1G:Z

    const/4 v9, 0x3

    new-instance v8, LX/TjO;

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v1, v7, LX/AeV;->A14:Z

    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v6, LX/4QK;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_b
    if-eqz p7, :cond_2

    iget-object v8, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, v8, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v10}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7uv;

    move-object v0, v9

    check-cast v0, LX/7ze;

    invoke-static {v2, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->DfU()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v2}, LX/7o6;->BiA()I

    move-result v5

    move-object v0, v2

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/6bP;->A0P:Z

    if-nez v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-interface {v9, v5, v4}, LX/7uv;->CNQ(IZ)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_24

    iget-object v3, v8, LX/4QK;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    const v2, 0x7f1329fb

    if-eqz v0, :cond_d

    const v2, 0x7f13250c

    :cond_d
    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    const v0, 0x7f1329fc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v7, v0, v2}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v0, 0x7f135352

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/TfV;->A00:LX/TfV;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v3, v1}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_c
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Nq6;

    iget-object v12, v3, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, LX/0QG;->A0D(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    iget-object v0, v3, LX/4QK;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v3, LX/4QK;->A04:LX/9Tv;

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v22

    invoke-interface {v2}, LX/Jwu;->DbL()Z

    move-result v23

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v21

    check-cast v2, LX/6cJ;

    iget-object v0, v2, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_1
    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v23}, LX/TdR;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/Sdj;LX/Nq6;LX/SIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    if-eqz p7, :cond_2

    iget-object v4, v7, LX/TdV;->A03:LX/4QK;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nq6;

    iget-object v12, v4, LX/4QK;->A02:Landroid/content/Context;

    iget-object v8, v4, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/4QK;->A03:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v10, v4, LX/4QK;->A04:LX/9Tv;

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v4

    invoke-interface {v2}, LX/7o6;->C9l()I

    move-result v3

    if-nez v4, :cond_15

    if-ne v3, v1, :cond_15

    :goto_2
    const/4 v3, 0x1

    :goto_3
    xor-int/lit8 v33, v3, 0x1

    const/4 v6, 0x2

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/6cJ;

    iget-object v3, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v7, v3, LX/6Kz;->A0i:LX/6bS;

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v23

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v28

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v29

    invoke-interface {v2}, LX/Jwu;->DbL()Z

    move-result v30

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v3}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v31

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v5

    invoke-interface {v2}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1d

    if-ne v5, v3, :cond_f

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v32, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/16 v32, 0x0

    :cond_10
    sget-object v3, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_14

    new-array v5, v6, [J

    iget-wide v3, v7, LX/6bS;->A00:J

    aput-wide v3, v5, v0

    iget-wide v3, v7, LX/6bS;->A01:J

    aput-wide v3, v5, v1

    const/16 v7, 0x40

    const/16 v0, 0x80

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    :cond_11
    aget-wide v17, v5, v3

    const/4 v1, 0x0

    :cond_12
    const-wide/16 v15, 0x1

    shl-long/2addr v15, v1

    and-long v15, v15, v17

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_13

    mul-int/lit8 v0, v3, 0x40

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_11

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    new-instance v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    :goto_4
    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v27

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v33}, LX/Hsr;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void

    :cond_14
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    goto :goto_4

    :cond_15
    invoke-static {v8}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_e
    if-eqz p7, :cond_2

    iget-object v6, v7, LX/TdV;->A03:LX/4QK;

    iget-object v5, v6, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v2}, LX/7o6;->BiA()I

    move-result v1

    new-instance v0, LX/H1V;

    invoke-direct {v0, v1, v13}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v8, v2, v0}, LX/4QK;->A03(LX/YhN;LX/6v9;LX/H1V;)V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/TdV;->A06:LX/YiD;

    invoke-interface {v0}, LX/YiD;->FT6()V

    return-void

    :pswitch_10
    new-instance v2, LX/EKS;

    invoke-direct {v2}, LX/450;-><init>()V

    iget-object v0, v7, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "GroupDetailsOnMobileMsg"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v7, LX/TdV;->A03:LX/4QK;

    iget-object v0, v0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/DlZ;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v7, LX/TdV;->A06:LX/YiD;

    if-eqz p3, :cond_17

    iget v0, v11, LX/AVJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_17
    move-object/from16 v0, p8

    invoke-interface {v1, v0, v5, v13}, LX/YiD;->EFr(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :pswitch_12
    iget-object v1, v7, LX/TdV;->A03:LX/4QK;

    invoke-virtual {v1, v5, v0}, LX/4QK;->A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_13
    iget-object v0, v7, LX/TdV;->A03:LX/4QK;

    invoke-virtual {v0, v5, v1}, LX/4QK;->A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_14
    iget-object v0, v7, LX/TdV;->A06:LX/YiD;

    invoke-interface {v0, v5}, LX/YiD;->FSc(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_15
    iget-object v0, v7, LX/TdV;->A06:LX/YiD;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, LX/YiD;->Ffj(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_16
    iget-object v1, v7, LX/TdV;->A03:LX/4QK;

    iget-object v3, v1, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v1, v1, LX/4QK;->A04:LX/9Tv;

    invoke-static {v1, v3, v2, v0}, LX/DlZ;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, v7, LX/TdV;->A03:LX/4QK;

    iget-object v3, v1, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v1, v1, LX/4QK;->A04:LX/9Tv;

    invoke-static {v1, v3, v2, v0}, LX/DlZ;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v1, v7, LX/TdV;->A03:LX/4QK;

    iget-object v3, v1, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v1, LX/4QK;->A04:LX/9Tv;

    invoke-static {v1, v3, v2, v0}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/0FP;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, v7, LX/TdV;->A03:LX/4QK;

    invoke-static {v1, v5, v0}, LX/4QK;->A02(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v7, LX/TdV;->A03:LX/4QK;

    iget-object v1, v1, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/HIK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "thread_unflag"

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v3, v0, v2, v9}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v3, v7, LX/TdV;->A00:Landroid/content/Context;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/JBt;

    invoke-direct {v1, v0, v5, v7}, LX/JBt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1c
    iget-object v0, v7, LX/TdV;->A03:LX/4QK;

    iget-object v3, v0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/4QK;->A04:LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/DlZ;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v3, v7, LX/TdV;->A00:Landroid/content/Context;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/JBv;

    invoke-direct {v1, v0, v10, v7, v5}, LX/JBv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    check-cast v1, LX/YfZ;

    invoke-static {v3, v1, v2}, LX/ROq;->A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v0, v7, LX/TdV;->A03:LX/4QK;

    invoke-static {v0, v5, v1}, LX/4QK;->A02(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_1f
    iget-object v3, v7, LX/TdV;->A03:LX/4QK;

    new-instance v2, LX/H1V;

    invoke-direct {v2, v0, v13}, LX/H1V;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_1c

    goto :goto_6

    :pswitch_20
    iget-object v3, v7, LX/TdV;->A03:LX/4QK;

    new-instance v2, LX/H1V;

    invoke-direct {v2, v1, v13}, LX/H1V;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_1c

    :goto_6
    iget v0, v11, LX/AVJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1c
    invoke-virtual {v3, v2, v5, v13, v9}, LX/4QK;->A04(LX/H1V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_21
    if-eqz p3, :cond_1d

    iget v0, v11, LX/AVJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1d
    iget-object v8, v7, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_1e

    invoke-interface {v2}, LX/7o6;->BSL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v1, 0x7

    :goto_7
    new-instance v0, LX/H1V;

    invoke-direct {v0, v1, v3}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/Sp1;->A00(LX/H1V;)LX/AH2;

    move-result-object v6

    :cond_1e
    new-instance v0, LX/Vef;

    invoke-direct {v0, v7, v5, v13, v9}, LX/Vef;-><init>(LX/TdV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v4, v8, v6, v0}, LX/HIZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AH2;LX/NMA;)V

    return-void

    :cond_1f
    invoke-interface {v2}, LX/7o6;->BiA()I

    move-result v1

    goto :goto_7

    :pswitch_22
    iget-object v2, v7, LX/TdV;->A03:LX/4QK;

    if-eqz p3, :cond_20

    iget v0, v11, LX/AVJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_20
    iget-object v0, v2, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/DlZ;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "thread_mark_unread"

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v3, v0, v2, v9}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/231;->A1G(LX/0vz;I)V

    :cond_21
    :goto_8
    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :pswitch_23
    iget-object v0, v7, LX/TdV;->A03:LX/4QK;

    iget-object v2, v0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v1}, LX/HIK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v9}, LX/7Em;->A0w(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_24
    iget-object v6, v7, LX/TdV;->A03:LX/4QK;

    if-eqz p7, :cond_22

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v0

    if-ne v0, v1, :cond_22

    const/4 v4, 0x1

    :cond_22
    invoke-static {v6, v5}, LX/4QK;->A00(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v6, LX/4QK;->A02:Landroid/content/Context;

    iget-object v2, v6, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/VeJ;

    invoke-direct {v1, v6, v8, v5, v4}, LX/VeJ;-><init>(LX/4QK;LX/YhN;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v5, v0}, LX/RSn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YgG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :cond_23
    const v2, 0x7f132d86

    const v0, 0x7f13607d

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v7, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f131eb6

    const/16 v0, 0x22

    invoke-static {v7, v5, v0, v2}, LX/TgF;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    goto :goto_9

    :cond_24
    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v10, v11, v0, v3}, LX/DlZ;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v2, v0}, LX/7uv;->G2q(LX/7o6;Z)V

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, v8, LX/4QK;->A02:Landroid/content/Context;

    const v0, 0x7f132540

    if-eqz v3, :cond_25

    const v0, 0x7f132542

    :cond_25
    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_26
    invoke-interface {v2}, LX/Jxp;->C0V()LX/6hZ;

    move-result-object v3

    iget-object v0, v6, LX/4QK;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    new-instance v4, LX/4XH;

    invoke-direct {v4, v5, v3, v2, v0}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    iget-object v3, v6, LX/4QK;->A03:LX/9lp;

    new-instance v0, LX/Vep;

    invoke-direct {v0, v6, v8, v2}, LX/Vep;-><init>(LX/4QK;LX/YhN;LX/6v9;)V

    invoke-static {v3, v5, v4, v0, v1}, LX/TcB;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4XH;LX/NMA;I)V

    return-void

    :pswitch_25
    if-eqz p7, :cond_27

    invoke-interface {v2}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v13

    :cond_27
    invoke-static {v13}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v6

    iget-object v2, v7, LX/TdV;->A03:LX/4QK;

    iget-object v2, v2, LX/4QK;->A01:Landroid/app/Activity;

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v7, LX/36K;

    invoke-direct {v7, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "Ok"

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4, v3, v1}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Is Instamadillo cutover thread: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nIs legacy Armadillo thread: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nThreadId: "

    invoke-static {v0, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v7}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_f
    .end packed-switch
.end method
