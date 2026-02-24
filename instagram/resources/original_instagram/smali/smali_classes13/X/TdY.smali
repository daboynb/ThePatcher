.class public final LX/TdY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdY;->A00:LX/TdY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061a000022aeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-static {v2, p1}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v8, p0

    invoke-static {p0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    move-object v10, p2

    invoke-static {p2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81126b000167d2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v5, "messages_to_load"

    const-string v4, "1"

    const/4 v3, 0x0

    const/16 v0, 0x8b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    move-object/from16 p0, p9

    move-object/from16 v6, p11

    if-eqz v1, :cond_2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LX/byl;

    invoke-direct {p2, v7}, LX/byl;-><init>(LX/diz;)V

    invoke-static/range {v8 .. v15}, LX/YgK;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;

    move-result-object v0

    if-nez p13, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v0, v2, v4}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/YLh;->A01()V

    :goto_0
    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v0, v0, LX/Rua;->A00:LX/7Q5;

    iget-object v0, v0, LX/7Q5;->A05:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    :cond_1
    return-void

    :cond_2
    invoke-static/range {v8 .. v13}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {p2, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/ZFg;->A01:LX/2a5;

    invoke-virtual {v1, v7}, LX/ZFg;->A09(LX/diz;)V

    move/from16 v0, p12

    iput-boolean v0, v1, LX/ZFg;->A0B:Z

    move-object/from16 v0, p10

    iput-object v0, v1, LX/ZFg;->A04:Ljava/lang/String;

    if-nez p13, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v1, v2, v4}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/ZFg;->A00:F

    move-object/from16 v0, p4

    if-nez p4, :cond_4

    invoke-static {v3, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/diz;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 24

    const/16 v16, 0x0

    move-object/from16 v13, p6

    if-eqz p6, :cond_1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    move/from16 v22, p8

    if-eqz p8, :cond_2

    const-wide v0, 0x81037100010eb2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v23, 0x0

    :goto_0
    invoke-static {v5, v13}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v17, :cond_5

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    invoke-virtual/range {v17 .. v17}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/Xzq;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v23}, LX/Xzq;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;LX/AeZ;LX/diz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/SBl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x81037100000eb1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/16 v23, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez p8, :cond_8

    invoke-static {v5, v13}, LX/TdY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/4 v6, 0x0

    if-eqz v23, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz p8, :cond_6

    sget-object v8, LX/5Id;->A0z:LX/5Id;

    sget-object v9, LX/9fW;->A0J:LX/9fW;

    :goto_3
    move/from16 v15, p7

    invoke-static/range {v3 .. v16}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    sget-object v8, LX/5Id;->A0X:LX/5Id;

    sget-object v9, LX/9fW;->A0I:LX/9fW;

    goto :goto_3

    :cond_7
    move-object v12, v13

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0, p1}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044b00561550L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    move-object v8, p3

    invoke-static {p1, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    if-eqz p10, :cond_0

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-object/from16 v5, p8

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1

    if-nez p8, :cond_1

    :cond_0
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    move-object/from16 v10, p6

    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    iput-boolean v2, v1, LX/ZFg;->A0D:Z

    sget-object v0, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v1, v0}, LX/ZFg;->A08(LX/VKM;)V

    move-object/from16 v4, p9

    invoke-static {p3, v4}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/ZFg;->A01:LX/2a5;

    new-instance v0, LX/QEH;

    invoke-direct {v0, p1, v2}, LX/QEH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ZFg;->A09(LX/diz;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igd_thread_item_id"

    invoke-virtual {v1, v0, v5}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/ZFg;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method
