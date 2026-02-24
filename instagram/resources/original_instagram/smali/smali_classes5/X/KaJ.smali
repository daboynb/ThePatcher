.class public final LX/KaJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KaJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KaJ;->A00:LX/KaJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x18

    if-eq p4, v2, :cond_1

    const/16 v0, 0x19

    if-eq p4, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-static {p2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 30

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    move/from16 v16, p11

    move-object v12, v3

    move-object v13, v5

    move-object v14, v10

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/1FI;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/dkm;Ljava/lang/String;I)V

    iput-object v0, v4, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v6, v4, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v1, v4, LX/4qc;->A1W:Ljava/lang/String;

    iput-boolean v2, v4, LX/4qc;->A2L:Z

    iput-boolean v2, v4, LX/4qc;->A2G:Z

    move/from16 v0, p13

    iput-boolean v0, v4, LX/4qc;->A2d:Z

    move-object/from16 v0, p7

    iput-object v0, v4, LX/4qc;->A0j:Ljava/lang/Long;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/4qc;->A0v:Ljava/lang/String;

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8114a300006c7eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iput-boolean v8, v4, LX/4qc;->A2Z:Z

    invoke-virtual {v0}, LX/6Uz;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-string v14, "profile_clips_reply"

    new-instance v8, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v19, v2

    invoke-direct/range {v8 .. v29}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iput-object v8, v4, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_0
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    const v0, 0x7f1365a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A10:Ljava/lang/String;

    :cond_1
    move/from16 v9, p12

    if-nez p12, :cond_4

    invoke-virtual {v5}, LX/4vm;->A0m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    invoke-static {v4, v1, v0, v3}, LX/2ae;->A1u(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0, v3, v2}, LX/2ae;->A2F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_4
    move-object/from16 v5, p0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v10, v2

    invoke-virtual/range {v5 .. v10}, LX/KaJ;->A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move v6, p5

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/4nm;->A08(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3, p5}, LX/2ae;->A2F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
