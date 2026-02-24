.class public final LX/JmV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dab000054c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/FSK;

    invoke-direct {v4}, LX/FSK;-><init>()V

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "args_should_show_customized_action_bar"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "args_caption_is_poll_question"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "args_should_show_timed_poll"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "args_is_timed_poll_already_on"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/NWJ;->A00(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "args_poll_options_text_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/42z;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "args_selected_poll_type_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "args_should_show_delete_poll_button"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string/jumbo v0, "args_poll_question_text"

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, LX/FSt;

    invoke-direct {v4}, LX/FSt;-><init>()V

    goto :goto_0
.end method

.method public final A01(Landroid/app/Activity;LX/HA8;LX/A51;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/eAa;LX/dio;LX/Yaw;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v14, p4

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v23, p0

    move-object/from16 v2, v23

    iget-wide v6, v2, LX/JmV;->A00:J

    sub-long v9, v0, v6

    const-wide/16 v6, 0xfa

    const/16 v16, 0x0

    cmp-long v2, v9, v6

    if-gez v2, :cond_1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x3823115c

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, v23

    iput-wide v0, v2, LX/JmV;->A00:J

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "launchCommentThreadMvvmBottomsheetFragment"

    invoke-virtual {v2, v1, v0, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p3

    if-eqz p10, :cond_2

    iget-boolean v0, v2, LX/A51;->A0x:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/A51;->A0i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v7, LX/S4x;

    invoke-direct {v7}, LX/S4x;-><init>()V

    :goto_0
    check-cast v7, LX/CTE;

    invoke-static {v2, v14}, LX/JfC;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p2

    iput-object v0, v7, LX/CTE;->A01:LX/HA8;

    move-object/from16 v0, p9

    iput-object v0, v7, LX/CTE;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/A51;->A0V:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v7, LX/JmW;

    invoke-direct {v7}, LX/JmW;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81138f00016a57L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const v4, 0xc023

    invoke-static {v14, v4}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JIV;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/M5d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/JIV;->A00()LX/Moe;

    move-result-object v11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "action"

    const-string/jumbo v4, "open"

    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "userId"

    iget-object v4, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "adId"

    invoke-virtual {v10, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0x167

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/Moe;->A00:LX/JJd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15, v4, v1}, LX/JJd;->A00(LX/M5d;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Failed to ingest comments open signal"

    const-string v0, "CommentsFragmentFactoryImpl"

    invoke-static {v0, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean v0, v2, LX/A51;->A0z:Z

    const v9, 0x3f333333    # 0.7f

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840b40000302c8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    move v9, v4

    :cond_4
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b7d000249bfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const v12, 0x3f6e147b    # 0.93f

    :cond_5
    new-instance v4, LX/AeV;

    invoke-direct {v4, v14}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f133df6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1402b1

    iput-object v1, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v4, LX/AeV;->A0D:I

    iput-boolean v3, v4, LX/AeV;->A1f:Z

    iput-object v7, v4, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v3, v4, LX/AeV;->A1Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput v12, v4, LX/AeV;->A03:F

    move-object/from16 v0, p5

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v3, v4, LX/AeV;->A1h:Z

    iput-boolean v3, v4, LX/AeV;->A1J:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/AeV;->A0Z:LX/Yaw;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/AeV;->A0W:LX/eAa;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/AeV;->A0Y:LX/dio;

    iget-boolean v10, v2, LX/A51;->A19:Z

    if-eqz v10, :cond_6

    iget-boolean v0, v2, LX/A51;->A18:Z

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810c2b000b4e24L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-eqz p11, :cond_1b

    move v9, v12

    :cond_7
    :goto_3
    iput v9, v4, LX/AeV;->A02:F

    :cond_8
    if-eqz p11, :cond_9

    const/16 v18, 0x0

    const-string v20, ""

    new-instance v1, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe5

    iput v0, v1, LX/AeW;->A02:I

    new-instance v0, LX/KbA;

    invoke-direct {v0, v8, v5}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AeV;->A07(LX/AeX;)V

    :cond_9
    if-eqz p12, :cond_b

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8109e000003e0bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "Required value was null."

    if-eqz v6, :cond_1c

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v14, v1}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_1a

    const v9, 0x43a5a78e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x2d7ad121

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x31fc483e

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wL;

    invoke-direct {v0, v1}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wM;->A00(LX/3wL;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_b
    :goto_4
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105f90002211fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, v4, LX/AeV;->A1l:Z

    :cond_c
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811285000067fcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    iput v3, v4, LX/AeV;->A06:I

    :cond_d
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105f9000b2127L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, v4, LX/AeV;->A1S:Z

    const v1, 0x7f04084d

    invoke-static {v8, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v8, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v6, v1}, LX/Mxu;-><init>(II)V

    iput-object v0, v4, LX/AeV;->A0Q:LX/Mxu;

    :cond_e
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810e3300005746L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v3, v4, LX/AeV;->A0p:Z

    :cond_f
    if-eqz v10, :cond_10

    const v0, 0x7f040868

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/AeV;->A05:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput-boolean v5, v4, LX/AeV;->A1S:Z

    iput-boolean v5, v4, LX/AeV;->A0s:Z

    :cond_10
    iget-boolean v0, v2, LX/A51;->A13:Z

    if-eqz v0, :cond_11

    iput-boolean v5, v4, LX/AeV;->A1f:Z

    const v0, 0x7f060051

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/AeV;->A05:I

    iput-boolean v3, v4, LX/AeV;->A1S:Z

    iput-boolean v5, v4, LX/AeV;->A1E:Z

    iput-boolean v3, v4, LX/AeV;->A0v:Z

    iput-boolean v3, v4, LX/AeV;->A0s:Z

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v4, v0}, LX/AeV;->A06(LX/0ZQ;)V

    :cond_11
    if-eqz p13, :cond_14

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840cc200010332L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-boolean v0, v2, LX/A51;->A0v:Z

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x841170002103e0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v0, 0x0

    invoke-static {v9}, LX/4so;->A01(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    move v6, v1

    :cond_12
    iput-boolean v5, v4, LX/AeV;->A1f:Z

    const/4 v0, 0x3

    iput v0, v4, LX/AeV;->A06:I

    iput v6, v4, LX/AeV;->A02:F

    iput-boolean v3, v4, LX/AeV;->A0q:Z

    iget-object v0, v4, LX/AeV;->A0Y:LX/dio;

    iput-object v0, v4, LX/AeV;->A0Y:LX/dio;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810cc2000a5173L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v5, v4, LX/AeV;->A1n:Z

    :cond_13
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_14

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8113c300066ac4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v3, v4, LX/AeV;->A10:Z

    :cond_14
    iget-boolean v0, v2, LX/A51;->A0i:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/A51;->A0y:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-boolean v0, v2, LX/A51;->A0l:Z

    if-nez v0, :cond_16

    iget-boolean v0, v2, LX/A51;->A15:Z

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v4, v0}, LX/AeV;->A06(LX/0ZQ;)V

    :cond_17
    iget-boolean v0, v2, LX/A51;->A0j:Z

    if-eqz v0, :cond_18

    const v0, 0x7f060333

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/AeV;->A05:I

    :cond_18
    if-eqz p12, :cond_19

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81074000022ae6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81074000002ae4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v16, 0x1

    :cond_19
    move/from16 v0, v16

    iput-boolean v0, v4, LX/AeV;->A1A:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, LX/Jn2;

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/Jn2;-><init>(Landroid/app/Activity;LX/JmV;LX/A51;LX/CTE;LX/AeV;)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/A51;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/KkH;

    invoke-direct {v3, v8, v2, v14, v1}, LX/KkH;-><init>(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1a
    iput-boolean v5, v4, LX/AeV;->A1S:Z

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v2, LX/A51;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto/16 :goto_3

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 14

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move/from16 v12, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v0 .. v13}, LX/JmV;->A01(Landroid/app/Activity;LX/HA8;LX/A51;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/eAa;LX/dio;LX/Yaw;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 14

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move/from16 v12, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v13, v11

    invoke-virtual/range {v0 .. v13}, LX/JmV;->A01(Landroid/app/Activity;LX/HA8;LX/A51;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/eAa;LX/dio;LX/Yaw;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/11n;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 93

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move/from16 v4, p8

    move/from16 v3, p12

    if-eqz p9, :cond_0

    new-instance v7, LX/OGi;

    invoke-direct {v7, v6, v1}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v7, LX/OGi;->A02:Z

    invoke-virtual {v7}, LX/OGi;->A04()V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    iput-object v0, v1, LX/Gb8;->A03:LX/6eA;

    iput-boolean v2, v1, LX/Gb8;->A0P:Z

    iput-object v5, v1, LX/Gb8;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/Gb8;->A0H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/Gb8;->A0I:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v1, LX/Gb8;->A0W:Z

    iput-boolean v4, v1, LX/Gb8;->A0V:Z

    iput-boolean v3, v1, LX/Gb8;->A0Y:Z

    iput-object v9, v1, LX/Gb8;->A01:LX/11n;

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/OGi;->A03()V

    return-void

    :cond_0
    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p4 .. p4}, LX/Eul;->Deb()Z

    move-result v50

    invoke-interface/range {p4 .. p4}, LX/Eul;->Dja()Z

    move-result v51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    new-instance v8, LX/A51;

    move/from16 v68, p10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v4

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v2

    move/from16 v66, v7

    move/from16 v67, v2

    move/from16 v69, v3

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    move/from16 v74, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v86, v7

    move/from16 v87, v7

    move/from16 v88, v7

    move/from16 v89, v7

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v92, v7

    invoke-direct/range {v8 .. v92}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v6, v1}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    move-object/from16 v5, p0

    move/from16 v10, p13

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/JmV;->A02(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
