.class public final LX/5rv;
.super LX/PN2;
.source ""


# static fields
.field public static final A07:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6jM;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/8fz;

.field public A04:LX/8fz;

.field public A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/203;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5rv;->A07:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5rv;->A03:LX/8fz;

    .line 6
    .line 7
    sget-object v0, LX/8fz;->A0e:LX/8fz;

    .line 8
    .line 9
    iput-object v0, p0, LX/5rv;->A04:LX/8fz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_cutout_sticker"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rv;->A01:LX/6jM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rv;->A04:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5rv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/5rv;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v35, 0x0

    .line 22
    .line 23
    sget-object v2, LX/6iE;->A08:LX/6iE;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v3

    .line 29
    move-object v11, v3

    .line 30
    move-object v12, v3

    .line 31
    move-object v13, v3

    .line 32
    move-object v14, v3

    .line 33
    move-object v15, v3

    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    move-object/from16 v18, v3

    .line 39
    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v21, v3

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    move-object/from16 v23, v3

    .line 49
    .line 50
    move-object/from16 v24, v3

    .line 51
    .line 52
    move-object/from16 v25, v3

    .line 53
    .line 54
    move-object/from16 v26, v3

    .line 55
    .line 56
    move-object/from16 v27, v3

    .line 57
    .line 58
    move-object/from16 v28, v3

    .line 59
    .line 60
    move-object/from16 v29, v3

    .line 61
    .line 62
    move-object/from16 v30, v3

    .line 63
    .line 64
    move-object/from16 v31, v3

    .line 65
    .line 66
    move-object/from16 v32, v3

    .line 67
    .line 68
    move-object/from16 v33, v3

    .line 69
    .line 70
    move-object/from16 v34, v3

    .line 71
    .line 72
    move/from16 v36, v35

    .line 73
    .line 74
    move/from16 v37, v35

    .line 75
    .line 76
    move/from16 v38, v35

    .line 77
    .line 78
    invoke-static/range {v2 .. v38}, LX/Dc4;->A03(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6iD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v0, "stickerImageUrl"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "stickerId"

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rv;->A03:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
