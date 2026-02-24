.class public final LX/ANN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANN;->A00:LX/ANN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/HaA;LX/Ino;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v8

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    move-object/from16 v13, p5

    move-object/from16 v1, p9

    if-eqz v0, :cond_2

    new-instance v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v8, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1KA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 p4, 0x0

    :cond_1
    const/4 v10, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    move/from16 p5, v4

    move/from16 p6, v4

    move/from16 p7, v4

    move/from16 p8, v2

    move/from16 p9, v4

    move/from16 p10, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v28}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void

    :cond_2
    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v0, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v3, v6, v8, v0}, LX/KwV;->A07(LX/0vw;LX/7o6;Ljava/util/List;)V

    const/4 v7, 0x2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v6

    new-instance v3, LX/6Oy;

    invoke-direct {v3, v9, v11, v5, v1}, LX/6Oy;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Oy;->A0F(LX/chp;)V

    iget-object v0, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ge v5, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v0}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/6cJ;->DfB()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v3, LX/6Oy;->A1K:Z

    move-object/from16 v0, p8

    iput-object v0, v3, LX/6Oy;->A0l:Ljava/lang/String;

    iput-boolean v2, v3, LX/6Oy;->A1M:Z

    iget-object v0, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v0, LX/KwT;

    invoke-direct {v0, v1}, LX/KwT;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v3, LX/6Oy;->A03:LX/HA5;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/6Oy;->A0H:LX/Ino;

    iput-object v13, v3, LX/6Oy;->A09:LX/HaA;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/6Oy;->A0o:Ljava/lang/String;

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v9, v0, v2}, LX/6Oy;->A0C(Landroidx/fragment/app/FragmentActivity;FZ)V

    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, LX/6Oy;->A07()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v8, p10

    const/4 v1, 0x0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    move-object/from16 v7, p9

    invoke-virtual {v7}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    if-eqz v4, :cond_2

    move-object v0, v5

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v4}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p11, :cond_2

    move-object/from16 v4, p8

    if-eqz p8, :cond_2

    invoke-virtual {v6}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/6cJ;->DMl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez p10, :cond_0

    const-string v8, ""

    :cond_0
    invoke-interface {v5, v0, v8}, LX/7uv;->DCj(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hZ;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v6, v0}, LX/AQP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v15

    sget-object v8, LX/6Pb;->A00:LX/6Pb;

    invoke-virtual {v6}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v4

    iget-object v0, v5, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v0

    invoke-interface {v0}, LX/Jaq;->DCl()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v5, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v5}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v16

    invoke-virtual {v5}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v12, 0x0

    move-object v10, v9

    move-object v13, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-virtual/range {v8 .. v25}, LX/6Pb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/typedurl/ImageUrl;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5ou;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xb6

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v5, v2, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    move-object/from16 v2, p7

    if-eqz p7, :cond_1

    invoke-virtual {v0, v2}, LX/6Pe;->A0D(LX/Ino;)V

    :cond_1
    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-virtual {v6, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v11}, LX/24Z;->A00(LX/6mx;)V

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x19b

    goto :goto_0
.end method
