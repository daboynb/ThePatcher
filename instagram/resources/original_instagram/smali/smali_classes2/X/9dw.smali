.class public final LX/9dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Sdj;

.field public final A03:LX/4vD;

.field public final A04:LX/B69;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/9Tv;

.field public final A07:LX/DAC;

.field public final A08:LX/7Xf;

.field public final A09:LX/0wJ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Sdj;LX/DAC;LX/7Xf;LX/4vD;LX/0wJ;LX/B69;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9dw;->A07:LX/DAC;

    iput-object p7, p0, LX/9dw;->A08:LX/7Xf;

    iput-object p3, p0, LX/9dw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9dw;->A05:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9dw;->A06:LX/9Tv;

    iput-object p4, p0, LX/9dw;->A01:LX/Eul;

    iput-object p10, p0, LX/9dw;->A04:LX/B69;

    iput-object p9, p0, LX/9dw;->A09:LX/0wJ;

    iput-object p8, p0, LX/9dw;->A03:LX/4vD;

    iput-object p5, p0, LX/9dw;->A02:LX/Sdj;

    return-void
.end method


# virtual methods
.method public final Eku(LX/4vm;LX/3vR;LX/1hP;I)V
    .locals 18

    invoke-static/range {p3 .. p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, LX/9dw;->A03:LX/4vD;

    iget-object v3, v0, LX/4vD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    sget-object v4, LX/Hlg;->A00:LX/Hlg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LX/4vD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/4vD;->A04:LX/Eul;

    iget-object v12, v0, LX/4vD;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/4vD;->A05:LX/dkm;

    iget-object v7, v0, LX/4vD;->A03:LX/Raf;

    iget-object v13, v0, LX/4vD;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/4vD;->A09:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, LX/Hlg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Raf;LX/4vm;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HtY;

    move-result-object v4

    sget-object v1, LX/Jd6;->A0b:LX/Jd6;

    invoke-virtual {v4, v1}, LX/HtY;->A05(LX/Jd6;)V

    const v5, -0x4e55cdc1

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4cR;

    invoke-direct {v1, v8}, LX/4cR;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4cT;->A00(LX/4cR;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81074000022ae6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81074000012ae5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    const/4 v2, 0x1

    new-instance v1, LX/Djk;

    invoke-direct {v1, v15, v0, v2}, LX/Djk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v11, LX/HlG;->A00:LX/HlG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, LX/HlG;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/HtY;Z)V

    iget v1, v10, LX/3vR;->A06:I

    invoke-static {v8, v1}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/4vD;->A06:LX/0wM;

    invoke-virtual {v1, v8, v10}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v1, v10}, LX/2CE;->A01(LX/3vR;)V

    :cond_4
    :goto_0
    iget-object v1, v0, LX/4vD;->A01:LX/4aS;

    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v10, v2, v2}, LX/3vR;->A0x(ZZ)V

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/9dw;->A03:LX/4vD;

    const-string/jumbo v0, "screenshot_reshare_feed_share_sheet_entrypoint"

    move/from16 v2, p4

    invoke-virtual {v1, v8, v10, v0, v2}, LX/4vD;->A00(LX/4vm;LX/3vR;Ljava/lang/String;I)V

    return-void
.end method

.method public final ElB(LX/4vm;LX/3vR;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cig()LX/fLk;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cig()LX/fLk;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {v0}, LX/fLk;->B98()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/9dw;->A09:LX/0wJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cig()LX/fLk;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    :cond_3
    const v3, -0x50d39937

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dw;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/TcC;->A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/9dw;->A07:LX/DAC;

    check-cast v1, LX/7Xf;

    new-instance v0, LX/VfU;

    invoke-direct {v0, p1, p2, p0, p3}, LX/VfU;-><init>(LX/4vm;LX/3vR;LX/9dw;I)V

    invoke-virtual {v4, v0, v1, v5, v2}, LX/0wJ;->A00(LX/Jow;LX/7Xf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/9dw;->F86(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final F85(LX/4vm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final F86(LX/4vm;LX/3vR;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "airplane_button"

    sget-object v2, LX/Jg5;->A00:LX/Jg5;

    iget-object v5, p0, LX/9dw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/9dw;->A02:LX/Sdj;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    iget-object v0, p0, LX/9dw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iom;

    if-eqz v3, :cond_1

    sget-object v2, LX/0hI;->A0n:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v3, v0, v2, p1, p2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A11()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9dw;->A01:LX/Eul;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {p1}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v3, v5, v2, v0}, LX/OTj;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/9dw;->A01:LX/Eul;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {p1}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "share_tapped"

    invoke-static/range {v4 .. v9}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/9dw;->A03:LX/4vD;

    invoke-virtual {v0, p1, p2, v1, p3}, LX/4vD;->A00(LX/4vm;LX/3vR;Ljava/lang/String;I)V

    return-void
.end method

.method public final F8A(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/4vm;I)V
    .locals 21

    const/4 v5, 0x1

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v12, v3, LX/9dw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/9dw;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ywl;

    invoke-direct {v1, v12, v0}, LX/Ywl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ywl;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/L3A;->A00:LX/L3A;

    invoke-virtual {v1, v0}, LX/Ywl;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/9dw;->A08:LX/7Xf;

    iget-boolean v0, v0, LX/7Xf;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sub-long v19, v19, v0

    iget-object v0, v3, LX/9dw;->A03:LX/4vD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/9dw;->A06:LX/9Tv;

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/XLc;->A00:LX/SkE;

    iget-object v14, v0, LX/4vD;->A04:LX/Eul;

    iget-object v10, v0, LX/4vD;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v10, LX/9lp;

    if-eqz v0, :cond_2

    check-cast v10, LX/9lp;

    if-eqz v10, :cond_2

    new-instance v0, LX/9uy;

    invoke-direct {v0, v13}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v18, p4

    invoke-virtual/range {v6 .. v20}, LX/SkE;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/8fz;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    :cond_2
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A3D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x47

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final F8D(Landroid/view/MotionEvent;LX/9tr;)V
    .locals 3

    iget-object v0, p0, LX/9dw;->A08:LX/7Xf;

    iget-boolean v0, v0, LX/7Xf;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9dw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5abef79f

    iget-object v0, p2, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XLc;->A00:LX/SkE;

    invoke-virtual {v0, p1, v1}, LX/SkE;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
