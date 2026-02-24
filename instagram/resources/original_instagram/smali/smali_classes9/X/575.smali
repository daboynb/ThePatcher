.class public abstract LX/575;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/MIt;

.field public final A01:LX/B69;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/MIt;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/575;->A00:LX/MIt;

    const/16 v1, 0x41

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/575;->A01:LX/B69;

    sget-object v0, LX/IK2;->A02:LX/IK2;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/575;->A02:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0b()LX/NsU;
    .locals 1

    instance-of v0, p0, LX/HOu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HOu;

    iget-object v0, v0, LX/HOu;->A09:LX/L3Z;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HOs;

    iget-object v0, v0, LX/HOs;->A08:LX/L3Z;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/L3Z;->A07:LX/NsU;

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    move-object v3, p0

    instance-of v2, p0, LX/HOu;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/HOu;

    iget-object v0, v0, LX/HOu;->A09:LX/L3Z;

    if-nez v0, :cond_7

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/HOs;

    iget-object v0, v0, LX/HOs;->A08:LX/L3Z;

    if-nez v0, :cond_7

    sget-object v1, LX/NMZ;->A00:LX/NMZ;

    :goto_0
    instance-of v0, v1, LX/NMH;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/NMI;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/NMJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/IgW;->A04:LX/IgW;

    :goto_1
    if-eqz v2, :cond_8

    check-cast v3, LX/HOu;

    iput-object v0, v3, LX/HOu;->A02:LX/IgW;

    return-void

    :cond_1
    instance-of v0, v1, LX/NMo;

    if-eqz v0, :cond_2

    sget-object v0, LX/IgW;->A08:LX/IgW;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/NMj;

    if-eqz v0, :cond_3

    sget-object v0, LX/IgW;->A06:LX/IgW;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/NMK;

    if-eqz v0, :cond_4

    sget-object v0, LX/IgW;->A07:LX/IgW;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, LX/HOu;

    iget-object v0, v0, LX/HOu;->A02:LX/IgW;

    goto :goto_1

    :cond_5
    move-object v0, v3

    check-cast v0, LX/HOs;

    iget-object v0, v0, LX/HOs;->A02:LX/IgW;

    goto :goto_1

    :cond_6
    sget-object v0, LX/IgW;->A05:LX/IgW;

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/L3Z;->A00:LX/OmG;

    goto :goto_0

    :cond_8
    check-cast v3, LX/HOs;

    iput-object v0, v3, LX/HOs;->A02:LX/IgW;

    return-void
.end method

.method public final A0d(LX/MAo;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MAo;->A02:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JQW;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_similar"

    iget-object v0, v3, LX/JQW;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget-object v0, v3, LX/JQW;->A00:LX/ISy;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "similarity_score"

    iget-object v0, v3, LX/JQW;->A03:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verification_status"

    iget-object v1, v3, LX/JQW;->A01:LX/IQi;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, LX/IQi;->A03:LX/IQi;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/575;->A00:LX/MIt;

    if-eqz v5, :cond_4

    sget-object v1, LX/Igb;->A0J:LX/Igb;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    invoke-static/range {v1 .. v14}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void

    :cond_4
    sget-object v1, LX/Igb;->A0I:LX/Igb;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0e(LX/OmF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NLq;->A00:LX/NLq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0S:LX/Igb;

    :goto_0
    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    return-void

    :cond_0
    sget-object v0, LX/NLn;->A00:LX/NLn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0Q:LX/Igb;

    goto :goto_0

    :cond_1
    sget-object v0, LX/NLo;->A00:LX/NLo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0R:LX/Igb;

    goto :goto_0

    :cond_2
    sget-object v0, LX/NLm;->A00:LX/NLm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0P:LX/Igb;

    goto :goto_0

    :cond_3
    sget-object v0, LX/NLr;->A00:LX/NLr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0T:LX/Igb;

    goto :goto_0

    :cond_4
    sget-object v0, LX/NLu;->A00:LX/NLu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0Y:LX/Igb;

    goto :goto_0

    :cond_5
    sget-object v0, LX/NLs;->A00:LX/NLs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0W:LX/Igb;

    goto :goto_0

    :cond_6
    sget-object v0, LX/NLt;->A00:LX/NLt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0X:LX/Igb;

    goto :goto_0

    :cond_7
    sget-object v0, LX/NLv;->A00:LX/NLv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0Z:LX/Igb;

    goto :goto_0

    :cond_8
    sget-object v0, LX/NMF;->A00:LX/NMF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0n:LX/Igb;

    goto :goto_0

    :cond_9
    sget-object v0, LX/NLw;->A00:LX/NLw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0f:LX/Igb;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/NMD;->A00:LX/NMD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0g:LX/Igb;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/NME;->A00:LX/NME;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0l:LX/Igb;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0f(LX/Iz3;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v1, LX/HOu;

    if-eqz v0, :cond_19

    move-object v3, v1

    check-cast v3, LX/HOu;

    const/4 v5, 0x0

    instance-of v0, v2, LX/HOU;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/HOV;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HOu;->A09:LX/L3Z;

    :goto_0
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/L3Z;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/HN2;

    if-eqz v0, :cond_3

    check-cast v2, LX/HN2;

    iget-wide v0, v2, LX/HN2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-static {v3, v4}, LX/HOu;->A02(LX/HOu;Ljava/lang/Long;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/HNX;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/HNg;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/HN1;

    if-eqz v0, :cond_7

    check-cast v2, LX/HN1;

    iget-boolean v5, v2, LX/HN1;->A00:Z

    iget-object v0, v3, LX/HOu;->A09:LX/L3Z;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v1, LX/NMH;

    if-eqz v0, :cond_4

    new-instance v2, LX/NMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/NMH;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/OmG;

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A02:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v0, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v2}, LX/L3Z;->A02(LX/OmG;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/NMI;

    if-eqz v0, :cond_0

    new-instance v2, LX/NMI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/NMI;->A00:Z

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/HNS;

    if-eqz v0, :cond_d

    check-cast v2, LX/HNS;

    iget-boolean v0, v2, LX/HNS;->A01:Z

    iget-object v5, v2, LX/HNS;->A00:Ljava/util/List;

    iget-object v2, v3, LX/575;->A00:LX/MIt;

    if-eqz v0, :cond_b

    iget v0, v3, LX/HOu;->A00:I

    sget-object v1, LX/Igb;->A0j:LX/Igb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v2, v0, v4}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/HOu;->A0P:Z

    if-eqz v0, :cond_c

    :cond_6
    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A05:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    invoke-virtual {v3}, LX/575;->A0c()V

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/HNf;

    if-eqz v0, :cond_5

    sget-object v0, LX/IgW;->A03:LX/IgW;

    iput-object v0, v3, LX/HOu;->A02:LX/IgW;

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A08:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_8
    :goto_3
    iget-object v4, v3, LX/HOu;->A08:LX/Kl4;

    if-eqz v4, :cond_4c

    iget-object v2, v4, LX/Kl4;->A04:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Kl4;->A02:LX/LdS;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/HOu;->A0J:LX/AWJ;

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/M5z;->A00:LX/M5z;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v1, :cond_4a

    sget-object v0, LX/NMZ;->A00:LX/NMZ;

    invoke-virtual {v1, v0}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LX/Igb;->A0d:LX/Igb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v2, v0, v4}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    invoke-static {v5}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v3, LX/HOu;->A0Q:Z

    iget-object v1, v3, LX/HOu;->A06:LX/MMP;

    iget-object v0, v1, LX/MMP;->A00:LX/M8z;

    invoke-static {v0, v1, v5}, LX/MMP;->A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v3, LX/HOu;->A06:LX/MMP;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v2, LX/HNR;

    if-eqz v0, :cond_e

    check-cast v2, LX/HNR;

    iget-object v1, v2, LX/HNR;->A00:Lorg/json/JSONObject;

    iget-object v0, v3, LX/HOu;->A09:LX/L3Z;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4d

    iget-object v6, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v6, LX/NMJ;

    if-eqz v0, :cond_0

    check-cast v6, LX/NMJ;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/NMJ;->A00:LX/OmD;

    instance-of v0, v0, LX/NLa;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KIP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v2, v3, LX/HOu;->A06:LX/MMP;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/MMP;->A00:LX/M8z;

    invoke-static {v0, v2, v1}, LX/MMP;->A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v3, LX/HOu;->A06:LX/MMP;

    iget-object v4, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v4, :cond_4d

    sget-object v3, LX/NNE;->A00:LX/NNE;

    iget-object v2, v6, LX/NMJ;->A00:LX/OmD;

    iget-boolean v1, v6, LX/NMJ;->A03:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/NMJ;

    invoke-direct {v0, v2, v3, v5, v1}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    :goto_4
    invoke-virtual {v4, v0}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_e
    instance-of v0, v2, LX/HNq;

    if-eqz v0, :cond_10

    sget-object v0, LX/IgW;->A02:LX/IgW;

    iput-object v0, v3, LX/HOu;->A02:LX/IgW;

    iget-object v2, v3, LX/575;->A02:LX/AWJ;

    :cond_f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A03:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_10
    instance-of v0, v2, LX/HNJ;

    if-eqz v0, :cond_11

    check-cast v2, LX/HNJ;

    iget-object v5, v2, LX/HNJ;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/51R;

    invoke-direct {v0, v3, v4, v5, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/HOu;->A0H:LX/1rd;

    return-void

    :cond_11
    instance-of v0, v2, LX/HOX;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_12

    iget-object v4, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v4, :cond_4d

    sget-object v0, LX/NMY;->A00:LX/NMY;

    :goto_5
    check-cast v0, LX/OmG;

    goto :goto_4

    :cond_12
    instance-of v0, v2, LX/HOr;

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0o:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v2, LX/HNV;

    if-eqz v0, :cond_14

    check-cast v2, LX/HNV;

    iget-object v0, v2, LX/HNV;->A00:LX/OmF;

    invoke-virtual {v3, v0}, LX/575;->A0e(LX/OmF;)V

    return-void

    :cond_14
    instance-of v0, v2, LX/HNd;

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/575;->A02:LX/AWJ;

    :cond_15
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A02:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_16
    instance-of v0, v2, LX/HOT;

    if-eqz v0, :cond_17

    iget-object v4, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v4, :cond_4d

    sget-object v0, LX/NMK;->A00:LX/NMK;

    goto :goto_5

    :cond_17
    instance-of v0, v2, LX/HNe;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v2, :cond_4d

    iget-object v0, v3, LX/HOu;->A06:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A06:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/IgW;->A0A:LX/IgW;

    iput-object v0, v3, LX/HOu;->A02:LX/IgW;

    sget-object v1, LX/NMf;->A00:LX/NMf;

    :goto_6
    check-cast v1, LX/OmG;

    invoke-virtual {v2, v1}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_18
    sget-object v0, LX/NNZ;->A00:LX/NNZ;

    new-instance v1, LX/NMo;

    invoke-direct {v1, v0}, LX/NMo;-><init>(LX/OmJ;)V

    goto :goto_6

    :cond_19
    check-cast v1, LX/HOs;

    const/4 v4, 0x0

    instance-of v0, v2, LX/HOU;

    const/4 v13, 0x0

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/HOV;

    if-eqz v0, :cond_1b

    iget-object v3, v1, LX/HOs;->A0I:LX/AWJ;

    :cond_1a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/M6d;->A00:LX/M6d;

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/HOs;->A08:LX/L3Z;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/HN2;

    if-eqz v0, :cond_1d

    check-cast v2, LX/HN2;

    iget-wide v2, v2, LX/HN2;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1c
    :goto_7
    invoke-static {v1, v13}, LX/HOs;->A01(LX/HOs;Ljava/lang/Long;)V

    return-void

    :cond_1d
    instance-of v0, v2, LX/HNX;

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A05:LX/Igb;

    invoke-static {v0, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v0, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v0, :cond_4a

    iget-object v2, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v2, LX/NMo;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/NMJ;

    if-eqz v0, :cond_4e

    check-cast v2, LX/NMJ;

    iget-object v2, v2, LX/NMJ;->A00:LX/OmD;

    instance-of v0, v2, LX/NLb;

    if-nez v0, :cond_4e

    instance-of v0, v2, LX/NLY;

    if-nez v0, :cond_4e

    instance-of v0, v2, LX/NLG;

    if-nez v0, :cond_4e

    instance-of v0, v2, LX/NLf;

    if-nez v0, :cond_4e

    :cond_1e
    sget-object v0, LX/IgW;->A04:LX/IgW;

    iput-object v0, v1, LX/HOs;->A02:LX/IgW;

    iget-object v2, v1, LX/575;->A02:LX/AWJ;

    :cond_1f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A04:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_20
    instance-of v0, v2, LX/HNg;

    if-nez v0, :cond_4f

    instance-of v0, v2, LX/HN1;

    if-eqz v0, :cond_21

    check-cast v2, LX/HN1;

    iget-boolean v4, v2, LX/HN1;->A00:Z

    iget-object v0, v1, LX/HOs;->A08:LX/L3Z;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4d

    iget-object v2, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v2, LX/NMH;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A02:LX/Igb;

    invoke-static {v0, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v3, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v3, :cond_4d

    new-instance v2, LX/NMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/NMH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/L3Z;->A02(LX/OmG;)V

    goto :goto_7

    :cond_21
    instance-of v0, v2, LX/HNf;

    if-eqz v0, :cond_22

    sget-object v0, LX/IgW;->A03:LX/IgW;

    iput-object v0, v1, LX/HOs;->A02:LX/IgW;

    iget-object v2, v1, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A08:LX/Igb;

    invoke-static {v0, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto/16 :goto_18

    :cond_22
    instance-of v0, v2, LX/HNS;

    if-eqz v0, :cond_24

    check-cast v2, LX/HNS;

    iget-boolean v0, v2, LX/HNS;->A01:Z

    iget-object v4, v2, LX/HNS;->A00:Ljava/util/List;

    iget-object v3, v1, LX/575;->A00:LX/MIt;

    if-eqz v0, :cond_23

    iget v0, v1, LX/HOs;->A00:I

    sget-object v2, LX/Igb;->A0j:LX/Igb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v13, v3, v0, v13}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    invoke-static {v4}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, LX/HOs;->A0N:Z

    iget-object v2, v1, LX/HOs;->A05:LX/MMP;

    iget-object v0, v2, LX/MMP;->A00:LX/M8z;

    invoke-static {v0, v2, v4}, LX/MMP;->A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v1, LX/HOs;->A05:LX/MMP;

    goto/16 :goto_7

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, LX/Igb;->A0d:LX/Igb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v13, v3, v0, v13}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    instance-of v0, v2, LX/HNR;

    if-eqz v0, :cond_25

    check-cast v2, LX/HNR;

    iget-object v3, v2, LX/HNR;->A00:Lorg/json/JSONObject;

    iget-object v0, v1, LX/HOs;->A08:LX/L3Z;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4d

    iget-object v10, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v10, LX/NMJ;

    if-eqz v0, :cond_0

    check-cast v10, LX/NMJ;

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/NMJ;->A00:LX/OmD;

    instance-of v0, v0, LX/NLa;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KIP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v0, v2, LX/HNq;

    if-eqz v0, :cond_27

    sget-object v0, LX/IgW;->A02:LX/IgW;

    iput-object v0, v1, LX/HOs;->A02:LX/IgW;

    iget-object v2, v1, LX/575;->A02:LX/AWJ;

    :cond_26
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A03:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_27
    instance-of v0, v2, LX/HNJ;

    if-eqz v0, :cond_28

    check-cast v2, LX/HNJ;

    iget-object v6, v2, LX/HNJ;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/HOs;->A05:LX/MMP;

    iget-object v3, v5, LX/MMP;->A00:LX/M8z;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/L00;

    invoke-direct {v2, v6, v0, v13}, LX/L00;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/M8z;->A01:Ljava/util/List;

    invoke-static {v5, v2, v0}, LX/MMP;->A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v1, LX/HOs;->A05:LX/MMP;

    iget-object v0, v1, LX/575;->A00:LX/MIt;

    sget-object v14, LX/Idh;->A02:LX/Idh;

    sget-object v12, LX/Igb;->A03:LX/Igb;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v4

    invoke-static/range {v12 .. v25}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    goto/16 :goto_7

    :cond_28
    instance-of v0, v2, LX/HOX;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_29

    iget-object v5, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v5, :cond_4d

    sget-object v3, LX/NMY;->A00:LX/NMY;

    :goto_9
    check-cast v3, LX/OmG;

    goto/16 :goto_16

    :cond_29
    instance-of v0, v2, LX/HOr;

    if-eqz v0, :cond_2a

    iget-object v2, v1, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0o:LX/Igb;

    invoke-static {v0, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto/16 :goto_7

    :cond_2a
    instance-of v0, v2, LX/HNV;

    if-eqz v0, :cond_2b

    check-cast v2, LX/HNV;

    iget-object v0, v2, LX/HNV;->A00:LX/OmF;

    invoke-virtual {v1, v0}, LX/575;->A0e(LX/OmF;)V

    return-void

    :cond_2b
    instance-of v0, v2, LX/HNd;

    if-eqz v0, :cond_2d

    iget-object v2, v1, LX/575;->A02:LX/AWJ;

    :cond_2c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A02:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    :cond_2d
    instance-of v0, v2, LX/HOT;

    if-eqz v0, :cond_48

    iget-object v5, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v5, :cond_4d

    sget-object v3, LX/NMK;->A00:LX/NMK;

    goto :goto_9

    :cond_2e
    iget-object v0, v1, LX/HOs;->A0G:LX/1rd;

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-interface {v0, v13}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v7, :cond_0

    aget-object v6, v8, v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "NONE"

    :goto_b
    invoke-static {v9}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v9, v10, LX/NMJ;->A00:LX/OmD;

    iget-object v8, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v8, :cond_4d

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v7, :cond_31

    instance-of v0, v9, LX/NLf;

    if-eqz v0, :cond_31

    sget-object v9, LX/NLG;->A00:LX/NLG;

    :goto_c
    check-cast v9, LX/OmD;

    :cond_30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v0, v9, LX/NLF;

    if-eqz v0, :cond_30

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v3, :cond_32

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_30

    :cond_32
    check-cast v9, LX/NLF;

    iget-boolean v0, v9, LX/NLF;->A00:Z

    if-nez v0, :cond_33

    const/4 v2, 0x0

    if-ne v6, v3, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    iget-boolean v0, v9, LX/NLF;->A01:Z

    if-nez v0, :cond_35

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_35

    const/4 v5, 0x0

    :cond_35
    new-instance v9, LX/NLF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v9, LX/NLF;->A00:Z

    iput-boolean v5, v9, LX/NLF;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_0
    const-string v2, "FRAME_TOO_DARK"

    goto :goto_b

    :pswitch_1
    const-string v2, "POSE_NOT_DETECTED"

    goto :goto_b

    :pswitch_2
    const-string v2, "TOO_FAR"

    goto :goto_b

    :pswitch_3
    const-string v2, "TOO_CLOSE"

    goto :goto_b

    :pswitch_4
    const-string v2, "CENTER_FACE"

    goto :goto_b

    :pswitch_5
    const-string v2, "DETECTED_RIGHT"

    goto :goto_b

    :pswitch_6
    const-string v2, "DETECTED_LEFT"

    goto :goto_b

    :pswitch_7
    const-string v2, "DETECTED_CENTER"

    goto :goto_b

    :pswitch_8
    const-string v2, "DETECTED"

    goto :goto_b

    :pswitch_9
    sget-object v5, LX/NMv;->A00:LX/NMv;

    goto :goto_d

    :pswitch_a
    sget-object v5, LX/NNB;->A00:LX/NNB;

    goto :goto_d

    :pswitch_b
    sget-object v5, LX/NNI;->A00:LX/NNI;

    goto :goto_d

    :pswitch_c
    sget-object v5, LX/NNF;->A00:LX/NNF;

    goto :goto_d

    :pswitch_d
    sget-object v5, LX/NND;->A00:LX/NND;

    goto :goto_d

    :pswitch_e
    sget-object v5, LX/NMs;->A00:LX/NMs;

    goto :goto_d

    :pswitch_f
    sget-object v5, LX/NMq;->A00:LX/NMq;

    goto :goto_d

    :pswitch_10
    sget-object v5, LX/NMp;->A00:LX/NMp;

    :goto_d
    check-cast v5, LX/OmH;

    iget-boolean v3, v10, LX/NMJ;->A02:Z

    iget-boolean v2, v10, LX/NMJ;->A03:Z

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/NMJ;

    invoke-direct {v0, v9, v5, v3, v2}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    invoke-virtual {v8, v0}, LX/L3Z;->A02(LX/OmG;)V

    if-eq v6, v7, :cond_37

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_37

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    :cond_37
    iget-object v2, v1, LX/575;->A00:LX/MIt;

    if-eq v6, v7, :cond_38

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3b

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :cond_38
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_39

    const-string v1, "center"

    :goto_f
    sget-object v0, LX/Igb;->A04:LX/Igb;

    invoke-static {v0, v13, v2, v13, v1}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_39
    const-string v1, "right"

    goto :goto_f

    :cond_3a
    const-string v1, "left"

    goto :goto_f

    :cond_3b
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_3c
    const/4 v6, 0x1

    iget-object v0, v1, LX/HOs;->A0G:LX/1rd;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v13}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3d
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_10
    iget-object v11, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v11, :cond_4d

    iget-object v8, v10, LX/NMJ;->A00:LX/OmD;

    instance-of v0, v8, LX/NLb;

    if-nez v0, :cond_46

    instance-of v0, v8, LX/NLY;

    if-nez v0, :cond_46

    instance-of v0, v8, LX/NLG;

    if-nez v0, :cond_46

    instance-of v0, v8, LX/NLf;

    if-nez v0, :cond_46

    const/4 v9, 0x1

    sget-object v8, LX/NLY;->A00:LX/NLY;

    :goto_11
    if-nez v5, :cond_43

    sget-object v7, LX/NNB;->A00:LX/NNB;

    :goto_12
    check-cast v7, LX/OmH;

    :goto_13
    iget-boolean v0, v10, LX/NMJ;->A02:Z

    if-nez v0, :cond_3e

    const/4 v3, 0x1

    if-eq v5, v6, :cond_3f

    :cond_3e
    const/4 v3, 0x0

    :cond_3f
    iget-boolean v2, v10, LX/NMJ;->A03:Z

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/NMJ;

    invoke-direct {v0, v8, v7, v3, v2}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    invoke-virtual {v11, v0}, LX/L3Z;->A02(LX/OmG;)V

    if-eqz v9, :cond_0

    const/16 v14, 0x1f

    new-instance v0, LX/MMP;

    move-object v7, v0

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v7 .. v14}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v1, LX/HOs;->A05:LX/MMP;

    iget-object v3, v1, LX/575;->A02:LX/AWJ;

    :cond_40
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/IK2;->A07:LX/IK2;

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, LX/575;->A00:LX/MIt;

    if-nez v5, :cond_41

    sget-object v11, LX/Ieh;->A02:LX/Ieh;

    :goto_14
    sget-object v5, LX/Igb;->A0h:LX/Igb;

    move-object v6, v13

    move-object v7, v13

    move-object v12, v0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v4

    invoke-static/range {v5 .. v18}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void

    :cond_41
    if-le v5, v6, :cond_42

    sget-object v11, LX/Ieh;->A03:LX/Ieh;

    goto :goto_14

    :cond_42
    sget-object v11, LX/Ieh;->A04:LX/Ieh;

    goto :goto_14

    :cond_43
    if-le v5, v6, :cond_44

    sget-object v7, LX/NNJ;->A00:LX/NNJ;

    goto :goto_12

    :cond_44
    if-ne v5, v6, :cond_45

    iget-boolean v0, v10, LX/NMJ;->A02:Z

    if-eqz v0, :cond_45

    sget-object v7, LX/NNE;->A00:LX/NNE;

    goto :goto_12

    :cond_45
    iget-object v7, v10, LX/NMJ;->A01:LX/OmH;

    goto :goto_13

    :cond_46
    const/4 v9, 0x0

    goto :goto_11

    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_48
    instance-of v0, v2, LX/HNe;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v2, :cond_4d

    iget-object v0, v1, LX/HOs;->A05:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A06:Z

    if-eqz v0, :cond_49

    sget-object v0, LX/IgW;->A0A:LX/IgW;

    iput-object v0, v1, LX/HOs;->A02:LX/IgW;

    sget-object v1, LX/NMf;->A00:LX/NMf;

    :goto_15
    check-cast v1, LX/OmG;

    invoke-virtual {v2, v1}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_49
    sget-object v0, LX/NNZ;->A00:LX/NNZ;

    new-instance v1, LX/NMo;

    invoke-direct {v1, v0}, LX/NMo;-><init>(LX/OmJ;)V

    goto :goto_15

    :cond_4a
    const-string v12, "navigationManager"

    goto :goto_17

    :cond_4b
    iget-object v3, v1, LX/HOs;->A05:LX/MMP;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v0, v3, LX/MMP;->A00:LX/M8z;

    invoke-static {v0, v3, v2}, LX/MMP;->A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v1, LX/HOs;->A05:LX/MMP;

    iget-object v5, v1, LX/HOs;->A08:LX/L3Z;

    if-eqz v5, :cond_4d

    sget-object v2, LX/NNE;->A00:LX/NNE;

    iget-object v1, v10, LX/NMJ;->A00:LX/OmD;

    iget-boolean v0, v10, LX/NMJ;->A03:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/NMJ;

    invoke-direct {v3, v1, v2, v4, v0}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    :goto_16
    invoke-virtual {v5, v3}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_4c
    const-string v12, "bottomSheetConfigProvider"

    :cond_4d
    :goto_17
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual {v1}, LX/575;->A0c()V

    :cond_4f
    :goto_18
    invoke-static {v1}, LX/HOs;->A00(LX/HOs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
