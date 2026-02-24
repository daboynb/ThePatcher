.class public final LX/4to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/opf;

.field public static final A01:LX/4to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4to;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4to;->A01:LX/4to;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/VFj;
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/VFj;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide v0, 0x8308bd000e0387L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/VFj;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VFj;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/VFj;->A04:LX/VFj;

    .line 34
    .line 35
    :cond_0
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;
    .locals 26

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/4to;->A02(LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/YeL;

    .line 40
    .line 41
    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_0
    check-cast v3, LX/Nq6;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :cond_1
    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v4}, LX/7o6;->D03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v4}, LX/7o6;->DZX()Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 82
    .line 83
    invoke-interface {v4}, LX/Jay;->B5E()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    invoke-interface {v4}, LX/7o6;->DfB()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v12, "clips_blend_reply_direct"

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    new-instance v6, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 97
    .line 98
    move-object/from16 v16, p2

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    move-object v11, v9

    .line 102
    move/from16 v21, v20

    .line 103
    .line 104
    move/from16 v22, v20

    .line 105
    .line 106
    move/from16 v23, v20

    .line 107
    .line 108
    move/from16 v24, v20

    .line 109
    .line 110
    move/from16 v25, v1

    .line 111
    .line 112
    move/from16 p0, v1

    .line 113
    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    invoke-direct/range {v6 .. v27}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_2
    move-object v3, v15

    .line 121
    goto :goto_0
.end method

.method public static final A02(LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 26

    .line 0
    invoke-interface/range {p0 .. p0}, LX/Jwu;->C97()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface/range {p0 .. p0}, LX/7o6;->Czm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-interface/range {p0 .. p0}, LX/7o6;->D03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    invoke-interface/range {p0 .. p0}, LX/7o6;->DTC()Z

    .line 21
    .line 22
    .line 23
    move-result v23

    .line 24
    invoke-interface/range {p0 .. p0}, LX/Jpk;->Cwc()LX/8aG;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v5, v3

    .line 35
    move-object v6, v3

    .line 36
    move-object v7, v3

    .line 37
    move-object v9, v3

    .line 38
    move-object v11, v3

    .line 39
    move-object v12, v3

    .line 40
    move-object v13, v3

    .line 41
    move-object v14, v3

    .line 42
    move-object v15, v3

    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    move-object/from16 v22, v1

    .line 54
    .line 55
    move/from16 v25, v24

    .line 56
    .line 57
    move/from16 p0, v24

    .line 58
    .line 59
    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x8108bd004136e7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x8108bd000036b5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x8108bd003f36e5L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x8108bd002336ceL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x8108bd000c36bdL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x208108bd000436b6L    # 4.065483992878009E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    .line 32
    .line 33
    const-string v0, "blend_viewer_nux_seen_count"

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    return v3
    .line 44
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const-string v0, "direct_reels_blend_impression_map"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v2, v0

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-double/2addr v2, v0

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-double v0, v4

    .line 44
    cmpg-double v4, v2, v0

    .line 45
    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :cond_0
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/high16 v4, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    sget-object v5, LX/6fE;->A00:LX/6fE;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v1, v5, LX/I5c;->A00:J

    .line 97
    .line 98
    cmp-long v0, v1, v3

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    iget-wide v1, v5, LX/I5c;->A01:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    :cond_1
    return v6

    .line 109
    :cond_2
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    sub-long/2addr v2, v0

    .line 112
    new-instance v5, LX/6fE;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    return v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p4, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/6Uz;->Cj6()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
