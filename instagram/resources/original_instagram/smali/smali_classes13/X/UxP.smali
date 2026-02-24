.class public final LX/UxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ocl;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/M7B;

.field public final synthetic A05:LX/RCa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ocl;Lcom/instagram/model/direct/DirectThreadKey;LX/M7B;LX/RCa;)V
    .locals 0

    iput-object p6, p0, LX/UxP;->A05:LX/RCa;

    iput-object p4, p0, LX/UxP;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/UxP;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/UxP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/UxP;->A04:LX/M7B;

    iput-object p3, p0, LX/UxP;->A02:LX/Ocl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 48

    move-object/from16 v4, p2

    check-cast v4, LX/OV6;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/UxP;->A05:LX/RCa;

    iget-object v2, v4, LX/OV6;->A01:LX/H8q;

    iget-object v0, v2, LX/H8q;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/RCa;->A0G:Ljava/lang/String;

    iget-object v1, v2, LX/H8q;->A02:LX/2a5;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/RCa;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/H8q;->A00:LX/Yka;

    if-eqz v0, :cond_b

    check-cast v0, LX/K4X;

    iget-object v0, v0, LX/K4X;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    iget-object v12, v4, LX/OV6;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/RCa;->A0J:Z

    iget-object v13, v7, LX/UxP;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/RCa;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/UyN;->BpW()Z

    move-result v0

    const/16 v46, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v46, 0x0

    :cond_1
    iget-object v2, v7, LX/UxP;->A00:Landroid/app/Activity;

    iget-object v3, v7, LX/UxP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/UxP;->A04:LX/M7B;

    iget-object v10, v0, LX/M7B;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_2
    sget-object v8, LX/3Lj;->A00:LX/3Lj;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/UyN;->A00:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v8, v2, v3, v0, v1}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v8

    invoke-static {v15}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v8, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, v5, LX/RCa;->A0H:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v10}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v11}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v0, :cond_5

    sget-object v19, LX/7W0;->A0m:LX/7W0;

    const v0, 0x7f132ba9

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f081fe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v18, LX/7W2;->A09:LX/7W2;

    const/16 v17, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "questions"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_a

    if-nez v14, :cond_a

    if-eqz v11, :cond_8

    :cond_6
    const v0, 0x7f132e68

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7W0;->A1C:LX/7W0;

    :goto_1
    const v0, 0x7f08219a

    invoke-static {v1, v10, v8, v0}, LX/94T;->A14(LX/7W0;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_7
    if-nez v11, :cond_9

    :cond_8
    sget-object v10, LX/7W0;->A0j:LX/7W0;

    const v0, 0x7f132c48

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08251f

    invoke-static {v10, v1, v8, v0}, LX/94T;->A14(LX/7W0;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_9
    if-nez v46, :cond_c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_a
    if-nez v11, :cond_6

    const v0, 0x7f136065

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7W0;->A0h:LX/7W0;

    goto :goto_1

    :cond_b
    move-object v0, v11

    goto/16 :goto_0

    :cond_c
    const-string v0, "interactive_theme_content"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v10, LX/OBq;

    invoke-direct {v10, v3}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QQm;->A08:LX/QQm;

    new-array v0, v6, [LX/1tc;

    invoke-static {v1, v10, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    :cond_d
    iget-object v0, v5, LX/RCa;->A03:LX/E6s;

    iget-object v10, v5, LX/RCa;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/AWJ;

    invoke-static {v0, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v7, LX/UxP;->A02:LX/Ocl;

    move-object/from16 v30, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v5, LX/RCa;->A0I:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v10}, LX/7W8;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v17

    new-instance v11, LX/VCz;

    invoke-direct {v11, v5}, LX/VCz;-><init>(LX/RCa;)V

    iget-object v10, v5, LX/RCa;->A01:LX/Uyr;

    iget-object v0, v5, LX/RCa;->A0C:LX/VAf;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/RCa;->A0E:LX/VGA;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/RCa;->A0D:LX/VAj;

    move-object/from16 v16, v0

    const/16 v0, 0xb

    new-instance v7, LX/WcP;

    invoke-direct {v7, v5, v0}, LX/WcP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RCa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iget-object v1, v5, LX/RCa;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/7ze;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/6bP;->A0D:Ljava/util/List;

    :cond_e
    invoke-static/range {v30 .. v30}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v23, LX/UzQ;->A00:LX/UzQ;

    invoke-interface {v4}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v35

    invoke-interface {v4}, LX/Jan;->C9n()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v44

    invoke-interface {v4}, LX/Jan;->BMs()LX/8fz;

    move-result-object v34

    invoke-interface {v4}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v41

    invoke-static {v3, v13}, LX/94T;->A1L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v47

    sget-object v28, LX/VAm;->A00:LX/VAm;

    sget-object v22, LX/UzJ;->A00:LX/UzJ;

    sget-object v25, LX/VAS;->A00:LX/VAS;

    const/16 v0, 0x23

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v16

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    move-object/from16 v33, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    move-object/from16 v39, v12

    move-object/from16 v40, v8

    move-object/from16 v42, v5

    move-object/from16 v43, v1

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v47}, LX/7X3;->A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jan;LX/Ivm;LX/JA9;LX/HaY;LX/Obv;LX/IaK;LX/Ocb;LX/IaM;LX/Oce;LX/Ocf;LX/Ohj;LX/Ocl;LX/Ohk;LX/Ohl;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZ)V

    return-void
.end method
