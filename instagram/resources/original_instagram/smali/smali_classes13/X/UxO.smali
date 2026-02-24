.class public final LX/UxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ocl;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/RCY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ocl;Lcom/instagram/model/direct/DirectThreadKey;LX/RCY;)V
    .locals 0

    iput-object p4, p0, LX/UxO;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/UxO;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/UxO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/UxO;->A04:LX/RCY;

    iput-object p3, p0, LX/UxO;->A02:LX/Ocl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 49

    move-object/from16 v5, p2

    check-cast v5, LX/QFw;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v12, p0

    iget-object v4, v12, LX/UxO;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v3, v12, LX/UxO;->A00:Landroid/app/Activity;

    iget-object v2, v12, LX/UxO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/QFw;->A01:LX/6hZ;

    iget-object v1, v13, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v12, LX/UxO;->A04:LX/RCY;

    iget-object v14, v10, LX/RCY;->A0A:LX/1Ne;

    iget-object v0, v10, LX/RCY;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v1

    iget-object v0, v13, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v21

    iget v0, v14, LX/1Ne;->A08:I

    move/from16 v32, v0

    iget-boolean v0, v14, LX/1Ne;->A13:Z

    move/from16 v31, v0

    iget-boolean v15, v14, LX/1Ne;->A14:Z

    iget-boolean v11, v14, LX/1Ne;->A1B:Z

    iget v9, v14, LX/1Ne;->A07:I

    iget-boolean v8, v14, LX/1Ne;->A0w:Z

    iget-boolean v7, v14, LX/1Ne;->A1F:Z

    iget-boolean v1, v14, LX/1Ne;->A0z:Z

    iget-boolean v0, v14, LX/1Ne;->A19:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move/from16 v22, v32

    move/from16 v23, v9

    move/from16 v24, v31

    move/from16 v25, v15

    move/from16 v26, v11

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-static/range {v19 .. v30}, LX/3hN;->A05(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;IIZZZZZZZ)Z

    move-result v0

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    sget-object v7, LX/7W0;->A1C:LX/7W0;

    const v0, 0x7f132e68

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08219a

    invoke-static {v7, v1, v6, v0}, LX/94T;->A14(LX/7W0;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz v17, :cond_1

    iget-object v7, v14, LX/1Ne;->A0C:LX/6bZ;

    iget-boolean v1, v14, LX/1Ne;->A1I:Z

    iget-object v0, v14, LX/1Ne;->A0R:LX/6cO;

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move/from16 v23, v32

    move/from16 v24, v1

    move/from16 v25, v31

    move/from16 v26, v15

    invoke-static/range {v19 .. v26}, LX/3hN;->A03(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6cO;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/7W0;->A0I:LX/7W0;

    const v0, 0x7f132a14

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08219a

    invoke-static {v7, v1, v6, v0}, LX/94T;->A14(LX/7W0;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6hZ;->A0y(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    :goto_0
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/UxO;->A02:LX/Ocl;

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, LX/VDz;

    invoke-direct {v7, v10}, LX/VDz;-><init>(LX/RCY;)V

    iget-object v15, v10, LX/RCY;->A06:LX/JA9;

    iget-object v14, v10, LX/RCY;->A0E:LX/VAe;

    iget-object v13, v10, LX/RCY;->A0G:LX/VGz;

    iget-object v11, v10, LX/RCY;->A0F:LX/VAh;

    iget-object v10, v10, LX/RCY;->A0D:LX/Uyj;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0p(Ljava/lang/Object;)V

    sget-object v24, LX/UzP;->A00:LX/UzP;

    invoke-interface {v5}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v36

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Jan;->C9n()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v45

    invoke-interface {v5}, LX/Jan;->BMs()LX/8fz;

    move-result-object v35

    invoke-static {v2, v4}, LX/94T;->A1L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v48

    sget-object v29, LX/VAl;->A00:LX/VAl;

    sget-object v23, LX/UzB;->A00:LX/UzB;

    sget-object v26, LX/VAR;->A00:LX/VAR;

    const/4 v1, 0x7

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move-object/from16 v32, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v4

    move-object/from16 v37, v9

    move-object/from16 v39, v17

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    move-object/from16 v43, v9

    move-object/from16 v44, v0

    move/from16 v47, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v48}, LX/7X3;->A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jan;LX/Ivm;LX/JA9;LX/HaY;LX/Obv;LX/IaK;LX/Ocb;LX/IaM;LX/Oce;LX/Ocf;LX/Ohj;LX/Ocl;LX/Ohk;LX/Ohl;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZ)V

    return-void

    :cond_2
    move-object/from16 v42, v9

    goto :goto_0
.end method
