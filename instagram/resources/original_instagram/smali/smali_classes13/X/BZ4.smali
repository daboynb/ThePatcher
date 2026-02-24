.class public final LX/BZ4;
.super LX/2dY;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReplyViewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6fW;

.field public A02:LX/DUI;

.field public A03:LX/QxF;

.field public A04:LX/9pB;

.field public A05:LX/1q7;

.field public A06:LX/M8t;

.field public A07:LX/RCG;

.field public A08:Ljava/lang/String;

.field public final A09:LX/eGz;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2dY;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BZ4;->A0A:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/BZ4;->A09:LX/eGz;

    const/16 v1, 0x13

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BZ4;->A0B:LX/B69;

    const-string v0, "direct_reply_view"

    iput-object v0, p0, LX/BZ4;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/B69;)LX/7o4;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7o4;

    return-object p0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, LX/BZ4;->A06:LX/M8t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1030011

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Ve;

    invoke-direct {v1, v0, v2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v0, 0x2

    iget-object v1, v1, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v1, v0}, LX/0Uy;->A02(I)V

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, LX/0Uy;->A01(I)V

    :cond_0
    return-object v3

    :cond_1
    invoke-super {p0, p1}, LX/07v;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    return-object v3
.end method

.method public final A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/BZ4;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BZ4;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x52dd24a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v3}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v12, LX/BZ4;->A01:LX/6fW;

    iget-object v0, v12, LX/BZ4;->A0A:LX/B69;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/7p3;

    invoke-direct {v1, v2, v0}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Z3;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z3;

    iget-object v1, v0, LX/4Z3;->A00:LX/1q7;

    iput-object v1, v12, LX/BZ4;->A05:LX/1q7;

    if-nez v1, :cond_8

    invoke-virtual {v12}, LX/07v;->A06()V

    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reply_view_thread_id"

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/BZ4;->A08:Ljava/lang/String;

    const-string v0, "reply_view_message_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v12, LX/BZ4;->A08:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "reply_view_display_name"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "reply_view_in_shh_mode"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "reply_view_client_context"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "reply_view_send_attribution"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "reply_view_title_bar_top_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v0, "reply_view_title_bar_height"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v0, "reply_view_title_bar_left_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "reply_view_title_bar_width"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "reply_view_composer_top_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v0, "reply_view_composer_height"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "reply_view_composer_left_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v0, "reply_view_composer_bottom_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v13, v12, LX/BZ4;->A03:LX/QxF;

    iget-object v2, v12, LX/BZ4;->A01:LX/6fW;

    if-eqz v13, :cond_c

    if-eqz v2, :cond_c

    invoke-static/range {v22 .. v22}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810fa300035dabL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, LX/Uei;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Win;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/Win;->A00(LX/Win;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object v14, v10

    if-nez v15, :cond_1

    move-object v15, v10

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Win;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-static/range {v22 .. v22}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v7, v3}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v15}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    invoke-static/range {v22 .. v22}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct_thread_reply"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_threaded_reply_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x132

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v1, v0, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "message_reply_count"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/M8J;

    invoke-direct {v15}, LX/207;-><init>()V

    iput-object v1, v15, LX/M8J;->A00:Landroid/content/Context;

    iput-object v0, v15, LX/M8J;->A01:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xpz;

    invoke-direct {v0, v12, v7, v4, v6}, LX/Xpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v22 .. v22}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/M8t;

    invoke-direct {v14}, LX/35W;-><init>()V

    iput-object v7, v14, LX/M8t;->A08:Ljava/lang/String;

    iput-object v4, v14, LX/M8t;->A07:Ljava/lang/String;

    iput-object v1, v14, LX/M8t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/M8t;->A02:LX/QxF;

    iput-object v15, v14, LX/M8t;->A06:LX/M8J;

    iput-object v2, v14, LX/M8t;->A00:LX/6fW;

    iput-object v0, v14, LX/M8t;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v0

    iget-object v0, v0, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Win;

    iput-object v2, v14, LX/M8t;->A04:LX/Win;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v14, LX/M8t;->A05:LX/7uv;

    invoke-static {v0, v7}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    iput-object v0, v14, LX/M8t;->A03:LX/6v9;

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v14, v1, v0, v9, v8}, LX/M8t;->A00(LX/M8t;IIII)LX/GWf;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v14, LX/M8t;->A0B:LX/AWJ;

    new-instance v7, LX/H7J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/H7J;->A04:Ljava/lang/String;

    iput-boolean v11, v7, LX/H7J;->A06:Z

    iput-boolean v11, v7, LX/H7J;->A05:Z

    move/from16 v0, v18

    iput v0, v7, LX/H7J;->A03:I

    move/from16 v0, v17

    iput v0, v7, LX/H7J;->A01:I

    move/from16 v0, v16

    iput v0, v7, LX/H7J;->A02:I

    iput v5, v7, LX/H7J;->A00:I

    invoke-static {v7}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v14, LX/M8t;->A0A:LX/AWJ;

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v0, LX/HR9;

    invoke-direct {v0, v15, v11, v11}, LX/HR9;-><init>(FZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v14, LX/M8t;->A0C:LX/AWJ;

    if-eqz v2, :cond_b

    invoke-static {v2, v4}, LX/Win;->A00(LX/Win;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    monitor-enter v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v6, v3

    goto/16 :goto_3

    :cond_6
    if-nez v6, :cond_0

    move-object v0, v3

    :cond_7
    move-object v15, v3

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    iget-object v1, v1, LX/1q7;->A0S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pB;

    iput-object v1, v12, LX/BZ4;->A04:LX/9pB;

    iget-object v1, v12, LX/BZ4;->A05:LX/1q7;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1q7;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxF;

    :cond_9
    iput-object v0, v12, LX/BZ4;->A03:LX/QxF;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v2, LX/Win;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6, v11}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    invoke-static {v2, v13}, LX/Win;->A01(LX/Win;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    check-cast v4, LX/FAK;

    new-instance v6, LX/2tb;

    invoke-direct {v6, v3, v4}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    sget-object v13, LX/WiJ;->A00:LX/WiJ;

    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, LX/07v;->A06()V

    goto :goto_7

    :goto_5
    monitor-exit v2

    const/16 v0, 0x15

    new-instance v4, LX/XgG;

    invoke-direct {v4, v0, v14, v6}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/08E;->A00:LX/NPd;

    sget-object v13, LX/WiJ;->A00:LX/WiJ;

    invoke-static {v13, v2, v4, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    :goto_6
    iput-object v4, v14, LX/M8t;->A0D:LX/NsU;

    const/4 v2, 0x3

    new-instance v0, LX/Xjs;

    invoke-direct {v0, v2, v3}, LX/Xjs;-><init>(ILX/YA3;)V

    invoke-static {v0, v1, v7, v5, v4}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v7

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/3cI;

    invoke-direct {v1, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    move/from16 v2, v20

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v9, v8}, LX/M8t;->A00(LX/M8t;IIII)LX/GWf;

    move-result-object v4

    new-instance v3, LX/H7J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/H7J;->A04:Ljava/lang/String;

    iput-boolean v11, v3, LX/H7J;->A06:Z

    iput-boolean v11, v3, LX/H7J;->A05:Z

    iput v11, v3, LX/H7J;->A03:I

    iput v11, v3, LX/H7J;->A01:I

    iput v11, v3, LX/H7J;->A02:I

    iput v11, v3, LX/H7J;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HR9;

    invoke-direct {v0, v15, v11, v11}, LX/HR9;-><init>(FZZ)V

    invoke-static {v4, v3, v0, v13}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GVb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GVb;->A01:LX/GWf;

    iput-object v3, v2, LX/GVb;->A00:LX/H7J;

    iput-object v0, v2, LX/GVb;->A03:LX/HR9;

    iput-object v13, v2, LX/GVb;->A02:LX/Yay;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6, v7, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v14, LX/M8t;->A0E:LX/NsU;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/BZ4;->A06:LX/M8t;

    :goto_7
    iget-object v7, v12, LX/BZ4;->A06:LX/M8t;

    if-eqz v7, :cond_d

    iget-object v6, v12, LX/BZ4;->A05:LX/1q7;

    if-eqz v6, :cond_d

    iget-object v5, v12, LX/BZ4;->A04:LX/9pB;

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/BZ4;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ba;

    const/16 v1, 0x12

    new-instance v0, LX/CW9;

    invoke-direct {v0, v12, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/RCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RCG;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/RCG;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, LX/RCG;->A02:LX/00W;

    iput-object v3, v1, LX/RCG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RCG;->A06:LX/2ba;

    iput-object v6, v1, LX/RCG;->A05:LX/1q7;

    iput-object v5, v1, LX/RCG;->A04:LX/9pB;

    iput-object v7, v1, LX/RCG;->A07:LX/M8t;

    iput-object v0, v1, LX/RCG;->A0B:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/BZ4;->A07:LX/RCG;

    iget-object v2, v12, LX/BZ4;->A09:LX/eGz;

    const/16 v1, 0x9

    new-instance v0, LX/UhN;

    invoke-direct {v0, v12, v1}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/eGz;->ABD(LX/HAN;)V

    :cond_d
    const v1, 0x1043ff07

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 44

    const v0, -0x3e4025de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e14b5

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v9, p0

    iput-object v2, v9, LX/BZ4;->A00:Landroid/view/View;

    iget-object v1, v9, LX/BZ4;->A07:LX/RCG;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/RCG;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/RCG;->A01:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, LX/RCG;->A02:LX/00W;

    iget-object v11, v1, LX/RCG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RCG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v14, v0, v12, v11}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/RBu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/RBu;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/RBu;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v5, LX/RBu;->A02:LX/00W;

    iput-object v11, v5, LX/RBu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/RBu;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v15, LX/26W;->A00:LX/26W;

    invoke-static {v15}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v11, v4}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v14, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iput-object v0, v5, LX/RBu;->A07:LX/1nZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/RCG;->A09:LX/RBu;

    iget-object v4, v1, LX/RCG;->A07:LX/M8t;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/RCL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/RCL;->A00:Landroid/content/Context;

    iput-object v12, v5, LX/RCL;->A07:LX/00W;

    iput-object v11, v5, LX/RCL;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/RCL;->A0E:LX/M8t;

    const/16 v13, 0x12

    new-instance v4, LX/TgZ;

    invoke-direct {v4, v5, v13}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/RCL;->A08:LX/TgZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/RCG;->A08:LX/RCL;

    iget-object v6, v1, LX/RCG;->A06:LX/2ba;

    iget-object v5, v1, LX/RCG;->A05:LX/1q7;

    iget-object v4, v1, LX/RCG;->A04:LX/9pB;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/RBr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/RBr;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/RBr;->A01:LX/00W;

    iput-object v11, v3, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/RBr;->A06:LX/2ba;

    iput-object v5, v3, LX/RBr;->A05:LX/1q7;

    iput-object v4, v3, LX/RBr;->A04:LX/9pB;

    iput-object v8, v3, LX/RBr;->A08:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/RCG;->A0A:LX/RBr;

    iget-object v4, v1, LX/RCG;->A09:LX/RBu;

    if-eqz v4, :cond_16

    const v0, 0x7f0b04c9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4289

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/RBu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f21

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/RBu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1cd7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v4, LX/RBu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_0

    const-string v0, "leftButtonView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x23

    invoke-static {v3, v4, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/RCG;->A08:LX/RCL;

    if-eqz v5, :cond_15

    const v0, 0x7f0b26ed

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v5, LX/RCL;->A06:Landroid/widget/FrameLayout;

    const v3, 0x7f0e03ce

    if-eqz v4, :cond_2

    :try_start_0
    const v0, 0x7f0b1278

    invoke-static {v4, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iput-object v3, v5, LX/RCL;->A02:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    const v0, 0x7f0b3875

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RCL;->A01:Landroid/view/View;

    const v0, 0x7f0b3888

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RCL;->A05:Landroid/view/View;

    const v0, 0x7f0b3887

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RCL;->A03:Landroid/view/View;

    iget-object v11, v5, LX/RCL;->A05:Landroid/view/View;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v0, v5, LX/RCL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v8, v6, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v3, v5, LX/RCL;->A02:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b3889

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v5, LX/RCL;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v5, LX/RCL;->A02:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x7f0b3871

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v5, LX/RCL;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, v5, LX/RCL;->A02:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b3868

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, v5, LX/RCL;->A03:Landroid/view/View;

    if-eqz v3, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v5, LX/RCL;->A02:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0x7f0b3879

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v5, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b3884

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RCL;->A04:Landroid/view/View;

    iget-object v4, v5, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/RCL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070020

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-object v4, v5, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v4, :cond_8

    iget-object v0, v5, LX/RCL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13739e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v5, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v3, :cond_9

    iget-object v0, v5, LX/RCL;->A08:LX/TgZ;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iget-object v3, v5, LX/RCL;->A04:Landroid/view/View;

    if-eqz v3, :cond_a

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, LX/2Ll;

    invoke-direct {v6, v3}, LX/2Ll;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v5, LX/RCL;->A0C:LX/2Ll;

    sget-object v4, LX/3dv;->A00:LX/3dv;

    iget-object v3, v5, LX/RCL;->A00:Landroid/content/Context;

    invoke-virtual {v4, v3, v10}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Ll;->A00(I)V

    invoke-virtual {v4, v3, v10}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Ll;->GS4(I)V

    iget-object v3, v5, LX/RCL;->A04:Landroid/view/View;

    if-eqz v3, :cond_a

    const/16 v0, 0x22

    invoke-static {v3, v5, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v4, v5, LX/RCL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v3, LX/1Jc;

    invoke-direct {v3, v4, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v5, LX/RCL;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v4, v0, LX/1nZ;->A07:LX/1n9;

    iget-object v3, v4, LX/1n9;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_b

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_b

    iget v0, v4, LX/1n9;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v5, LX/RCL;->A05:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    iget-object v3, v4, LX/1n9;->A0M:[I

    array-length v0, v3

    if-nez v0, :cond_c

    iget-object v0, v5, LX/RCL;->A00:Landroid/content/Context;

    const v5, 0x7f04033a

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_3

    :cond_c
    aget v3, v3, v7

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    iget-object v5, v1, LX/RCG;->A0A:LX/RBr;

    if-eqz v5, :cond_14

    const v0, 0x7f0b35c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    iput-object v3, v5, LX/RBr;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/RBr;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    iget-object v8, v5, LX/RBr;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v8, :cond_f

    const/16 v3, 0x14

    new-instance v0, LX/CW9;

    invoke-direct {v0, v5, v3}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->setOverlayDismissListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v12, v5, LX/RBr;->A00:Landroid/content/Context;

    const v3, 0x7f140170

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v12, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v11

    iget-object v0, v5, LX/RBr;->A05:LX/1q7;

    invoke-static {v0}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    const/16 v3, 0xac

    new-array v6, v3, [LX/7o4;

    iget-object v3, v0, LX/3Ee;->A30:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A32:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A1W:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A02:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A0g:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A1q:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A2R:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A2Y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A0k:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v3, v0, LX/3Ee;->A0G:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    iget-object v3, v0, LX/3Ee;->A33:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v27

    iget-object v3, v0, LX/3Ee;->A1v:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v28

    iget-object v3, v0, LX/3Ee;->A1w:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v29

    iget-object v3, v0, LX/3Ee;->A0l:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v30

    iget-object v3, v0, LX/3Ee;->A0s:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v31

    iget-object v3, v0, LX/3Ee;->A0o:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v32

    iget-object v3, v0, LX/3Ee;->A0m:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v33

    iget-object v3, v0, LX/3Ee;->A0r:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v34

    iget-object v3, v0, LX/3Ee;->A0q:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v35

    iget-object v3, v0, LX/3Ee;->A0t:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v36

    iget-object v3, v0, LX/3Ee;->A0p:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v37

    iget-object v3, v0, LX/3Ee;->A0n:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v38

    iget-object v3, v0, LX/3Ee;->A1J:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v39

    iget-object v3, v0, LX/3Ee;->A27:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v40

    iget-object v3, v0, LX/3Ee;->A3O:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v41

    iget-object v3, v0, LX/3Ee;->A1R:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v42

    iget-object v3, v0, LX/3Ee;->A1A:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v43

    filled-new-array/range {v17 .. v43}, [LX/7o4;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v3, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/3Ee;->A2u:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A1Y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A1g:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A0I:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A2V:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A21:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A2E:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A10:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A3X:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v3, v0, LX/3Ee;->A0i:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    iget-object v3, v0, LX/3Ee;->A2A:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v27

    iget-object v3, v0, LX/3Ee;->A2U:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v28

    iget-object v3, v0, LX/3Ee;->A1K:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v29

    iget-object v3, v0, LX/3Ee;->A0S:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v30

    iget-object v3, v0, LX/3Ee;->A1y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v31

    iget-object v3, v0, LX/3Ee;->A2D:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v32

    iget-object v3, v0, LX/3Ee;->A26:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v33

    iget-object v3, v0, LX/3Ee;->A2N:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v34

    iget-object v3, v0, LX/3Ee;->A2K:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v35

    iget-object v3, v0, LX/3Ee;->A2L:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v36

    iget-object v3, v0, LX/3Ee;->A1h:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v37

    iget-object v3, v0, LX/3Ee;->A0a:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v38

    iget-object v3, v0, LX/3Ee;->A2o:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v39

    iget-object v3, v0, LX/3Ee;->A2h:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v40

    iget-object v3, v0, LX/3Ee;->A2d:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v41

    iget-object v3, v0, LX/3Ee;->A2Z:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v42

    iget-object v3, v0, LX/3Ee;->A2j:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v43

    filled-new-array/range {v17 .. v43}, [LX/7o4;

    move-result-object v3

    invoke-static {v3, v7, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/3Ee;->A2y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A2f:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A1P:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A14:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A13:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A11:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A17:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A16:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A18:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v3, v0, LX/3Ee;->A2c:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    iget-object v3, v0, LX/3Ee;->A2l:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v27

    iget-object v3, v0, LX/3Ee;->A2b:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v28

    iget-object v3, v0, LX/3Ee;->A2a:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v29

    iget-object v3, v0, LX/3Ee;->A2r:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v30

    iget-object v3, v0, LX/3Ee;->A2p:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v31

    iget-object v3, v0, LX/3Ee;->A2w:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v32

    iget-object v3, v0, LX/3Ee;->A2x:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v33

    iget-object v3, v0, LX/3Ee;->A2q:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v34

    iget-object v3, v0, LX/3Ee;->A2F:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v35

    iget-object v3, v0, LX/3Ee;->A2J:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v36

    iget-object v3, v0, LX/3Ee;->A2I:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v37

    iget-object v3, v0, LX/3Ee;->A2X:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v38

    iget-object v3, v0, LX/3Ee;->A2W:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v39

    iget-object v3, v0, LX/3Ee;->A0O:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v40

    iget-object v3, v0, LX/3Ee;->A0L:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v41

    iget-object v3, v0, LX/3Ee;->A0R:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v42

    iget-object v3, v0, LX/3Ee;->A0P:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v43

    filled-new-array/range {v17 .. v43}, [LX/7o4;

    move-result-object v14

    const/16 v3, 0x36

    invoke-static {v14, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/3Ee;->A0Q:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A0K:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A0J:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A0N:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A1F:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A1I:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A1D:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A1G:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A1H:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v3, v0, LX/3Ee;->A1C:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    iget-object v3, v0, LX/3Ee;->A1B:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v27

    iget-object v3, v0, LX/3Ee;->A1E:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v28

    iget-object v3, v0, LX/3Ee;->A1U:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v29

    iget-object v3, v0, LX/3Ee;->A25:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v30

    iget-object v3, v0, LX/3Ee;->A0T:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v31

    iget-object v3, v0, LX/3Ee;->A1V:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v32

    iget-object v3, v0, LX/3Ee;->A1S:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v33

    iget-object v3, v0, LX/3Ee;->A37:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v34

    iget-object v3, v0, LX/3Ee;->A3G:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v35

    iget-object v3, v0, LX/3Ee;->A0z:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v36

    iget-object v3, v0, LX/3Ee;->A12:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v37

    iget-object v3, v0, LX/3Ee;->A3b:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v38

    iget-object v3, v0, LX/3Ee;->A3c:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v39

    iget-object v3, v0, LX/3Ee;->A01:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v40

    iget-object v3, v0, LX/3Ee;->A0Y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v41

    iget-object v3, v0, LX/3Ee;->A1O:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v42

    iget-object v3, v0, LX/3Ee;->A1x:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v43

    filled-new-array/range {v17 .. v43}, [LX/7o4;

    move-result-object v14

    const/16 v3, 0x51

    invoke-static {v14, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/3Ee;->A29:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A1n:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A0f:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A0e:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A2T:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A2S:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A3a:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A3Y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A3T:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v3, v0, LX/3Ee;->A3R:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    iget-object v3, v0, LX/3Ee;->A3Q:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v27

    iget-object v3, v0, LX/3Ee;->A3P:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v28

    iget-object v3, v0, LX/3Ee;->A3W:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v29

    iget-object v3, v0, LX/3Ee;->A3U:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v30

    iget-object v3, v0, LX/3Ee;->A3V:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v31

    iget-object v3, v0, LX/3Ee;->A1c:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v32

    iget-object v3, v0, LX/3Ee;->A1b:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v33

    iget-object v3, v0, LX/3Ee;->A1f:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v34

    iget-object v3, v0, LX/3Ee;->A1d:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v35

    iget-object v3, v0, LX/3Ee;->A1e:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v36

    iget-object v3, v0, LX/3Ee;->A1a:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v37

    iget-object v3, v0, LX/3Ee;->A1Z:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v38

    iget-object v3, v0, LX/3Ee;->A3C:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v39

    iget-object v3, v0, LX/3Ee;->A3A:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v40

    iget-object v3, v0, LX/3Ee;->A3F:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v41

    iget-object v3, v0, LX/3Ee;->A39:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v42

    iget-object v3, v0, LX/3Ee;->A38:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v43

    filled-new-array/range {v17 .. v43}, [LX/7o4;

    move-result-object v14

    const/16 v3, 0x6c

    invoke-static {v14, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/3Ee;->A3K:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A3J:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A3N:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A3I:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A3H:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A0X:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A0F:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A19:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A1s:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v3, v0, LX/3Ee;->A3L:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    iget-object v3, v0, LX/3Ee;->A3M:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v27

    iget-object v3, v0, LX/3Ee;->A3E:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v28

    iget-object v3, v0, LX/3Ee;->A3D:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v29

    iget-object v3, v0, LX/3Ee;->A0U:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v30

    iget-object v3, v0, LX/3Ee;->A1M:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v31

    iget-object v3, v0, LX/3Ee;->A0y:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v32

    iget-object v3, v0, LX/3Ee;->A1r:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v33

    iget-object v3, v0, LX/3Ee;->A0v:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v34

    iget-object v3, v0, LX/3Ee;->A2k:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v35

    iget-object v3, v0, LX/3Ee;->A2n:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v36

    iget-object v3, v0, LX/3Ee;->A0M:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v37

    iget-object v3, v0, LX/3Ee;->A3B:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v38

    iget-object v3, v0, LX/3Ee;->A3Z:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v39

    iget-object v3, v0, LX/3Ee;->A3S:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v40

    iget-object v3, v0, LX/3Ee;->A0Z:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v41

    iget-object v3, v0, LX/3Ee;->A1X:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v42

    iget-object v3, v0, LX/3Ee;->A1u:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v43

    filled-new-array/range {v17 .. v43}, [LX/7o4;

    move-result-object v14

    const/16 v3, 0x87

    invoke-static {v14, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/3Ee;->A2g:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v17

    iget-object v3, v0, LX/3Ee;->A1p:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v18

    iget-object v3, v0, LX/3Ee;->A2m:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v19

    iget-object v3, v0, LX/3Ee;->A34:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v20

    iget-object v3, v0, LX/3Ee;->A2v:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v21

    iget-object v3, v0, LX/3Ee;->A35:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v22

    iget-object v3, v0, LX/3Ee;->A36:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v23

    iget-object v3, v0, LX/3Ee;->A1N:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v24

    iget-object v3, v0, LX/3Ee;->A28:LX/B69;

    invoke-static {v3}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v25

    iget-object v0, v0, LX/3Ee;->A1t:LX/B69;

    invoke-static {v0}, LX/BZ4;->A00(LX/B69;)LX/7o4;

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [LX/7o4;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v0, 0xa

    invoke-static {v4, v7, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o4;

    invoke-virtual {v11, v0}, LX/3Xj;->A00(LX/7o4;)V

    goto :goto_4

    :cond_e
    new-instance v0, LX/6tX;

    invoke-direct {v0, v11}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v5, LX/RBr;->A02:LX/6tX;

    invoke-static {v12, v8}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v5, LX/RBr;->A02:LX/6tX;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v12}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const/16 v3, 0x8

    new-instance v0, LX/BIH;

    invoke-direct {v0, v4, v3}, LX/BIH;-><init>(II)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_f
    iget-object v0, v1, LX/RCG;->A07:LX/M8t;

    iget-object v12, v0, LX/M8t;->A0E:LX/NsU;

    new-instance v11, LX/Kx9;

    invoke-direct {v11, v12, v13}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/RCG;->A02:LX/00W;

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v14

    const-wide/16 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    new-instance v8, LX/3cI;

    invoke-direct {v8, v5, v6, v3, v4}, LX/3cI;-><init>(JJ)V

    invoke-interface {v12}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVb;

    iget-object v0, v0, LX/GVb;->A01:LX/GWf;

    invoke-static {v0, v14, v11, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    const/16 v0, 0x13

    new-instance v15, LX/Kx9;

    invoke-direct {v15, v12, v0}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v14

    new-instance v8, LX/3cI;

    invoke-direct {v8, v5, v6, v3, v4}, LX/3cI;-><init>(JJ)V

    invoke-interface {v12}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVb;

    iget-object v0, v0, LX/GVb;->A00:LX/H7J;

    invoke-static {v0, v14, v15, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v18

    const/16 v0, 0x14

    new-instance v14, LX/Kx9;

    invoke-direct {v14, v12, v0}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v8

    new-instance v0, LX/3cI;

    invoke-direct {v0, v5, v6, v3, v4}, LX/3cI;-><init>(JJ)V

    invoke-interface {v12}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVb;

    iget-object v3, v3, LX/GVb;->A03:LX/HR9;

    invoke-static {v3, v8, v14, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v19

    const/16 v0, 0x15

    new-instance v5, LX/Kx9;

    invoke-direct {v5, v12, v0}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v3, LX/08E;->A00:LX/NPd;

    invoke-interface {v12}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVb;

    iget-object v0, v0, LX/GVb;->A02:LX/Yay;

    invoke-static {v0, v4, v5, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v6

    iget-object v5, v1, LX/RCG;->A09:LX/RBu;

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/RBu;->A02:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v0, LX/D0v;

    invoke-direct {v0, v5, v10, v11, v3}, LX/D0v;-><init>(LX/RBu;LX/YA3;LX/NsU;I)V

    sget-object v8, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v1, LX/RCG;->A08:LX/RCL;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/RCL;->A07:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v22, 0x43

    new-instance v0, LX/C22;

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v1, LX/RCG;->A0A:LX/RBr;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/RBr;->A01:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v0, LX/D0v;

    invoke-direct {v0, v6, v5, v10, v3}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f0b2c12

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v0, 0x7f0b35c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v4, :cond_11

    const/16 v3, 0x11

    new-instance v0, LX/CW9;

    invoke-direct {v0, v1, v3}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->setOverlayDismissListener(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v9, LX/BZ4;->A0A:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v9, LX/BZ4;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    :goto_5
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0Y(Lcom/instagram/common/session/UserSession;)LX/1Jc;

    move-result-object v4

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/6cJ;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    sget-object v0, LX/1m6;->A00:LX/1m6;

    invoke-virtual {v0, v3, v4, v1}, LX/1m6;->A02(Landroid/content/Context;LX/1Jc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/1nZ;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A07:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xe5

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const-string v0, "messageListComponent"

    goto/16 :goto_0

    :cond_15
    const-string v0, "composerComponent"

    goto/16 :goto_0

    :cond_16
    const-string v0, "headerComponent"

    goto/16 :goto_0

    :goto_7
    :try_start_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const-string v3, "ReplyViewBlur"

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/SYA;

    invoke-direct {v1, v2, v3, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v1, LX/SYA;->A00:I

    const/16 v0, 0x8

    iput v0, v1, LX/SYA;->A03:I

    iput v4, v1, LX/SYA;->A04:I

    iput v6, v1, LX/SYA;->A06:I

    iput-object v5, v1, LX/SYA;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/DUI;

    invoke-direct {v0, v1}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v0, v9, LX/BZ4;->A02:LX/DUI;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b360f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_18
    :goto_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reply_view_keyboard_was_visible"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/WuO;

    invoke-direct {v0, v9}, LX/WuO;-><init>(LX/BZ4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    const v1, 0x214f179e

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4ae177e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDestroyView()V

    iget-object v0, p0, LX/BZ4;->A09:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/BZ4;->A01:LX/6fW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6fW;->A00:LX/6fX;

    invoke-virtual {v0}, LX/6fX;->dispose()V

    :cond_0
    iget-object v0, p0, LX/BZ4;->A02:LX/DUI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DUI;->A04()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BZ4;->A02:LX/DUI;

    const v0, -0x3a9af678

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6a98a29c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/BZ4;->A09:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x66a2b4c4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
