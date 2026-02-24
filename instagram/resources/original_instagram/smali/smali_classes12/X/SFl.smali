.class public abstract LX/SFl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/SFl;->A00:J

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;
    .locals 12

    const-wide/16 v7, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v11, p2

    move-object/from16 p0, p5

    invoke-static {v2, p1, p2, p0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 p1, p7

    move/from16 p2, p8

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v9 .. v14}, LX/SFl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;

    move-result-object v4

    move/from16 v9, p6

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v1, LX/Vsm;

    invoke-direct/range {v1 .. v9}, LX/Vsm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;IIJZ)V

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4Kq;
    .locals 3

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    invoke-static {v1, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object p1, p3

    move p3, p2

    invoke-static/range {v1 .. v6}, LX/SFl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;J)LX/4Kq;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p0, p1, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/SFl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;

    move-result-object p1

    move-wide p2, p4

    move-object v5, p0

    move-object p0, v1

    move p4, v4

    invoke-static/range {v5 .. v10}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6lG;Z)LX/4Kq;
    .locals 11

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/6lG;->A00()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p2, LX/6lG;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/6lG;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    move-object v10, p1

    invoke-static {p1, v0}, LX/5q0;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/RYk;

    move v4, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    const-wide/16 p1, -0x1

    move-object v9, p0

    move-object p0, v0

    invoke-static/range {v9 .. v14}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p2, LX/6lG;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/4Kq;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v5, "product"

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    const-string v4, "saveToExternalDirectory"

    const-string v3, "isMusicAllowed"

    const v6, 0x30c0261a

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v10, p3

    move/from16 v2, p4

    move/from16 v11, p5

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-nez v0, :cond_4

    sget-object v0, LX/2ch;->A01:LX/2ch;

    const-string v1, "reel item optimistic State is null"

    invoke-virtual {v0, v1, v6}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v10}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v11}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v9, :cond_3

    sget-object v0, LX/2ch;->A01:LX/2ch;

    const-string v1, "reel item media is null"

    invoke-virtual {v0, v1, v6}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v10}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v11}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static/range {v7 .. v12}, LX/SFl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-static {p1, v0, v10}, LX/SFl;->A08(Lcom/instagram/common/session/UserSession;LX/A5V;Ljava/lang/String;)LX/RYk;

    move-result-object v9

    :goto_0
    const-wide/16 v10, -0x1

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;
    .locals 7

    move-object v4, p2

    iget v5, p2, LX/RYk;->A01:I

    iget v6, p2, LX/RYk;->A00:I

    new-instance v1, LX/Vsm;

    move-object v2, p0

    move-object v3, p1

    move-wide p0, p3

    move p2, p5

    invoke-direct/range {v1 .. v9}, LX/Vsm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;IIJZ)V

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v5, "product"

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v2, p2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0t1;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    :cond_3
    move/from16 v3, p5

    if-eqz p5, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5ol;->A0l(LX/4vm;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    move-object/from16 v9, p3

    move/from16 p0, p4

    if-nez v1, :cond_6

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c0261a

    const-string v2, "media url is null"

    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v5, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v1, v0, p0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "useHighestQuality"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_4
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v12

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v2, v0}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    if-eqz v12, :cond_b

    invoke-static {v4}, LX/2hJ;->A00(LX/2hI;)LX/9YI;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_a

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c0261a

    const-string v3, "Video url is null"

    invoke-virtual {v1, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v2, v0, p0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/2hI;->A0P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    xor-int/lit8 v1, v11, 0x1

    const-string v0, "hasVideoUrls"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_9
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/0UZ;->A01(LX/9YI;)LX/9YI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v8, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v11

    :goto_1
    invoke-static/range {v6 .. v15}, LX/SFl;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/RYk;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/A5V;Ljava/lang/String;)LX/RYk;
    .locals 10

    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v0, LX/6xS;->A56:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {p0, v0}, LX/5q0;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-static {v0}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 p1, v0, 0x1

    const/4 v8, 0x1

    new-instance v2, LX/RYk;

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v2 .. v11}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v2
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/RYk;
    .locals 9

    const-string v3, "product"

    move-object v5, p3

    move v8, p6

    move/from16 v4, p7

    if-nez p7, :cond_1

    invoke-static {p0, p1}, LX/5q0;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0261a

    const-string v0, "creating source with muted audio"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, p3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldMuteAudio"

    invoke-interface {v1, v0, p1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "isVideo"

    invoke-interface {v1, v0, p6}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    new-instance v3, LX/RYk;

    move-object v4, p2

    move v6, p4

    move v7, p5

    move/from16 p2, p8

    move/from16 p3, p9

    invoke-direct/range {v3 .. v12}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .locals 17

    const-string v9, "videoUrl"

    const/4 v15, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    const-string v8, "maxByteRange"

    const-string v7, "saveFile="

    const-string v6, "message"

    const v12, 0x30c0261a

    move-object/from16 v10, p2

    move-wide/from16 v1, p3

    move-object/from16 v11, p1

    if-nez p2, :cond_1

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "null videoUrl"

    invoke-virtual {v3, v0, v12}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    return-object v15

    :cond_1
    :try_start_0
    move-object/from16 v4, p0

    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, v10}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v5

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v0

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v3

    const-wide/16 v13, -0x1

    cmp-long v0, p3, v13

    if-eqz v0, :cond_2

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v16

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p0, v3

    invoke-virtual/range {v16 .. v21}, LX/3rM;->A04(LX/3km;LX/0TC;LX/LjV;J)LX/3tF;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v4}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, v5, LX/3tF;->A02:Ljava/io/InputStream;

    invoke-static {v11, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "copyFile failed"

    invoke-virtual {v3, v0, v12}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v3, v9, v10}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v15, v11

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/3tF;->close()V

    return-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_1
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v5, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v15, v11

    :goto_3
    if-eqz v4, :cond_4

    :try_start_6
    sget-object v4, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-static {v3, v9, v10, v5}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return-object v15
.end method

.method public static final A0B(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "null arguments"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
