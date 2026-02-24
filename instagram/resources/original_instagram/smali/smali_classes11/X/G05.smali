.class public final LX/G05;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/ODI;


# direct methods
.method public constructor <init>(LX/ODI;)V
    .locals 0

    iput-object p1, p0, LX/G05;->A00:LX/ODI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 5

    sget-object v0, LX/PPw;->A04:LX/NHN;

    iget-object v4, p0, LX/G05;->A00:LX/ODI;

    iget-object v1, v4, LX/ODI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v0

    iget-object v3, v4, LX/ODI;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3, v3}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/ODI;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "suggested_tags_info"

    invoke-interface {v1, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 14

    const v0, 0xed5e586

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v0, LX/PPw;->A04:LX/NHN;

    iget-object v4, p0, LX/G05;->A00:LX/ODI;

    iget-object v8, v4, LX/ODI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v5

    iget-object v9, v4, LX/ODI;->A05:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v4, LX/ODI;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v9, v5, LX/PPw;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/PPw;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/PPw;->A00:LX/FEJ;

    iput-object v3, v5, LX/PPw;->A03:Ljava/util/List;

    invoke-direct {p0}, LX/G05;->A00()V

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    iget-object v0, v4, LX/ODI;->A03:Ljava/lang/String;

    new-instance v1, LX/GBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GBE;->A00:LX/23S;

    iput-object v0, v1, LX/GBE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, LX/OYq;->A00:LX/OYq;

    iget-object v7, v4, LX/ODI;->A01:LX/9Tv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v4, LX/ODI;->A00:J

    sub-long/2addr v11, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/ODI;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/27V;->A1T(II)Z

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/OYq;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    const v0, -0x20f94c79

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x14b695af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast v3, LX/FEJ;

    const v0, 0x28b0f4f1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v5, p0

    invoke-super {v5, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/PPw;->A04:LX/NHN;

    iget-object v2, v5, LX/G05;->A00:LX/ODI;

    iget-object v13, v2, LX/ODI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v1

    iget-object v12, v2, LX/ODI;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/ODI;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v12, v1, LX/PPw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PPw;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/PPw;->A00:LX/FEJ;

    iput-object v4, v1, LX/PPw;->A03:Ljava/util/List;

    invoke-direct {v5}, LX/G05;->A00()V

    iget-object v0, v3, LX/FEJ;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    iget-object v9, v2, LX/ODI;->A03:Ljava/lang/String;

    new-instance v1, LX/GBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GBE;->A00:LX/23S;

    iput-object v9, v1, LX/GBE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v6, v2, LX/ODI;->A01:LX/9Tv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v2, LX/ODI;->A00:J

    sub-long v16, v16, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/ODI;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/27V;->A1T(II)Z

    move-result v10

    iget-object v0, v3, LX/FEJ;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v11, v2, LX/ODI;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JV1;

    iget-object v1, v0, LX/JV1;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/OYq;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "high_confidence_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v14

    const-string v0, "medium_confidence_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_3
    new-instance v0, LX/4a8;

    invoke-direct {v0, v13}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v6, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_suggested_tags_request_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_key"

    invoke-static {v6, v13, v0, v1, v12}, LX/345;->A0J(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v10}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/345;->A0I(LX/0vz;JJ)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    const v0, -0x64539a67

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x4e3e7695

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
