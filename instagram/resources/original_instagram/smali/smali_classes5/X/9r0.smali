.class public final LX/9r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/9r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9r0;->A01:LX/9r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    iget-object v9, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v9}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v1, v6, LX/1rR;->A0G:LX/1Ne;

    iget v0, v1, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v0, v1, LX/1Ne;->A11:Z

    move-object/from16 v7, p3

    invoke-static {v7, v3}, LX/2Hl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result p0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/3j8;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    move-result v2

    move-object/from16 v16, p1

    if-nez v15, :cond_2

    invoke-static/range {v16 .. v16}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    :cond_2
    iget-object v1, v9, LX/9oh;->A1U:Ljava/util/List;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result p1

    if-eqz v2, :cond_6

    if-eqz v15, :cond_6

    if-eqz v1, :cond_6

    new-instance v11, LX/Sf9;

    invoke-direct {v11, v7}, LX/Sf9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NF;

    iget-object v0, v1, LX/2NF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v1, LX/2NF;->A01:Ljava/lang/String;

    invoke-static {v8, v0, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    if-ltz v10, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v10, v0

    new-instance v14, LX/DVE;

    move-object/from16 v19, p5

    move-object/from16 p0, v3

    move-object/from16 v20, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v22}, LX/DVE;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/Sf9;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1rR;->A0G:LX/1Ne;

    iget v12, v0, LX/1Ne;->A08:I

    iget-object v0, v11, LX/Sf9;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/44S;->A0A:LX/44S;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A04:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v12}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/LpN;->A03:LX/LpN;

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A07:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    invoke-interface {v8, v14, v10, v9, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/LpN;->A02:LX/LpN;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B7R;LX/1oQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static {p0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/TcX;->A00:LX/TcX;

    move-object v3, p2

    iget-object v9, p2, LX/B7R;->A04:Ljava/lang/String;

    iget v10, p2, LX/B7R;->A00:I

    iget-object v8, p2, LX/B7R;->A02:Ljava/lang/Integer;

    move-object v2, p1

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LX/TcX;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    sget-object p1, LX/9dS;->A02:LX/9dS;

    const/4 v8, 0x1

    new-instance v0, LX/OcE;

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, LX/OcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v11, p0

    move-object p0, v2

    move-object p2, v9

    move-object p3, v0

    move/from16 p4, v10

    invoke-static/range {v11 .. v16}, LX/HvW;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9dS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, p1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "direct_inbox_ai_lookup"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "igd_ai_lookup"

    const/4 p1, 0x0

    move-object v2, p0

    move-object p0, p2

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rR;LX/Ix3;LX/Ky2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 32

    move-object/from16 v6, p8

    move-object/from16 v7, p4

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    instance-of v0, v7, LX/HFV;

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    move/from16 v1, p9

    move/from16 v8, p10

    if-eqz v0, :cond_3

    check-cast v7, LX/HFV;

    iget-object v9, v7, LX/HFV;->A00:LX/L3c;

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v4

    const-string v0, "thread_type"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/CXe;->A04:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A02:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v15}, LX/LJk;->A01(Ljava/lang/Integer;)LX/Ig8;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    new-instance v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v10, v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "direct_inbox_ai_lookup"

    new-instance v13, LX/6pA;

    invoke-direct {v13, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, LX/L3c;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/L3c;->A08:Ljava/lang/String;

    iget-object v6, v9, LX/L3c;->A09:Ljava/lang/String;

    iget-object v4, v9, LX/L3c;->A00:Landroid/net/Uri;

    iget-object v3, v9, LX/L3c;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/L3c;->A02:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A05:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A00:Landroid/net/Uri;

    iput-object v3, v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    const-string v19, "igd_ai_lookup"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v5

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v31}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, v7, LX/HGV;

    move-object/from16 v3, p7

    if-eqz v0, :cond_4

    const v1, 0x7f130542

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v14, v0}, LX/9r0;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v7, LX/HFf;

    if-eqz v0, :cond_7

    check-cast v7, LX/HFf;

    iget-object v10, v7, LX/HFf;->A00:LX/L3c;

    move-object/from16 v4, p3

    if-eqz p3, :cond_2

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v7

    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v7, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v8, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v7, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v7, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A04:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0I:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v15}, LX/LJk;->A01(Ljava/lang/Integer;)LX/Ig8;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_6
    iget-object v8, v10, LX/L3c;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, v10, LX/L3c;->A03:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v13, v4, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v13}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v4, LX/1rR;->A0G:LX/1Ne;

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, v14}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v14

    iget-object v1, v12, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v11, v12, LX/1Ne;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, v7, LX/HGR;

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_8

    const-string v6, ""

    :cond_8
    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A04:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0J:LX/CY4;

    :goto_1
    const-string v0, "target_area"

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v15}, LX/LJk;->A01(Ljava/lang/Integer;)LX/Ig8;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_9
    instance-of v0, v7, LX/HGS;

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_a

    const-string v6, ""

    :cond_a
    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A04:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0F:LX/CY4;

    goto :goto_1

    :cond_b
    instance-of v0, v7, LX/HFh;

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_c

    const-string v6, ""

    :cond_c
    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A0C:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A03:LX/CY4;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v7, LX/HFe;

    if-eqz v0, :cond_10

    check-cast v7, LX/HFe;

    iget-boolean v4, v7, LX/HFe;->A00:Z

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/44S;->A09:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_e

    const-string v6, ""

    :cond_e
    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A0C:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    sget-object v1, LX/CY4;->A0C:LX/CY4;

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/CY4;->A03:LX/CY4;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v7, LX/HGT;

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/TcX;->A01(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/44S;->A0A:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p8, :cond_11

    const-string v6, ""

    :cond_11
    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A04:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    goto/16 :goto_2

    :cond_12
    instance-of v0, v7, LX/HFb;

    if-eqz v0, :cond_13

    sget-object v13, LX/TcX;->A00:LX/TcX;

    const/16 v17, 0x0

    move/from16 v19, v8

    move/from16 v20, v5

    move-object/from16 v16, v6

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/TcX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    check-cast v7, LX/HFb;

    iget-object v0, v7, LX/HFb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Ky2;->A03(Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, v7, LX/HFa;

    if-eqz v0, :cond_14

    sget-object v13, LX/TcX;->A00:LX/TcX;

    check-cast v7, LX/HFa;

    iget-object v0, v7, LX/HFa;->A00:Ljava/lang/String;

    move/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/TcX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_14
    instance-of v0, v7, LX/HFZ;

    if-eqz v0, :cond_15

    check-cast v7, LX/HFZ;

    iget-object v0, v7, LX/HFZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Ky2;->A01(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, v7, LX/HFd;

    if-eqz v0, :cond_1a

    check-cast v7, LX/HFd;

    iget-object v2, v7, LX/HFd;->A00:Ljava/lang/String;

    sget-object v0, LX/9r0;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v1, LX/IgA;->A03:LX/IgA;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v4, v2, v0}, LX/Ky2;->A00(LX/IgA;LX/Ky2;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LX/9r0;->A00:Ljava/lang/String;

    return-void

    :cond_16
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v9, v11, v6, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v14}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v9

    iget-object v6, v10, LX/L3c;->A05:Ljava/lang/String;

    const-string v10, ""

    move-object v4, v10

    if-nez v6, :cond_17

    move-object v6, v10

    :cond_17
    iget-object v11, v13, LX/9oh;->A1G:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v5, :cond_18

    const/4 v0, 0x2

    if-eq v14, v0, :cond_18

    const/4 v0, 0x3

    if-eq v14, v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v10, v0

    :cond_19
    iget v0, v12, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v3, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, LX/B1u;

    invoke-direct {v0, v11, v4, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "unknown"

    iget-object v13, v9, LX/1k9;->A02:LX/7uv;

    invoke-interface {v13, v1}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v1, v9, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v12

    invoke-interface {v13, v14}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v9, LX/1k9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4xi;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v5, LX/6aC;

    invoke-static {v1, v12, v5, v11}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v11, 0x3e8

    mul-long v16, v16, v11

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/6aC;

    invoke-direct/range {v12 .. v17}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v4, v12, LX/6aC;->A03:Ljava/lang/String;

    iput-object v4, v12, LX/6aC;->A02:Ljava/lang/String;

    iput-object v4, v12, LX/6aC;->A04:Ljava/lang/String;

    sget-object v4, LX/26W;->A00:LX/26W;

    iput-object v4, v12, LX/6aC;->A05:Ljava/util/List;

    sget-object v4, LX/8fz;->A11:LX/8fz;

    iput-object v4, v12, LX/6aC;->A01:LX/8fz;

    iput-object v7, v12, LX/6aC;->A02:Ljava/lang/String;

    iput-object v14, v12, LX/6aC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v12, LX/6aC;->A03:Ljava/lang/String;

    iput-object v6, v12, LX/6aC;->A04:Ljava/lang/String;

    iput-object v10, v12, LX/6aC;->A05:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v12, v14, v3}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v5, LX/7Em;->A01:LX/7Em;

    invoke-interface {v12}, LX/Iai;->BMs()LX/8fz;

    move-result-object v4

    invoke-virtual {v12}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xa53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0, v2}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v1, v14, v3, v2, v0}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
