.class public final enum LX/4Ph;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:LX/4Pj;

.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/4Ph;

.field public static final enum A08:LX/4Ph;

.field public static final enum A09:LX/4Ph;

.field public static final enum A0A:LX/4Ph;

.field public static final enum A0B:LX/4Ph;

.field public static final enum A0C:LX/4Ph;

.field public static final enum A0D:LX/4Ph;

.field public static final enum A0E:LX/4Ph;

.field public static final enum A0F:LX/4Ph;

.field public static final enum A0G:LX/4Ph;

.field public static final enum A0H:LX/4Ph;

.field public static final enum A0I:LX/4Ph;

.field public static final enum A0J:LX/4Ph;

.field public static final enum A0K:LX/4Ph;

.field public static final enum A0L:LX/4Ph;


# instance fields
.field public final A00:I

.field public final A01:LX/4Pi;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v15, 0x0

    const-string v18, "DEFAULT"

    const/16 v19, 0x0

    const v20, 0x7f131478

    const/16 v24, 0x0

    new-instance v1, LX/4Ph;

    move-object v14, v1

    move-object/from16 v17, v15

    move/from16 v21, v19

    invoke-direct/range {v14 .. v21}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v1, LX/4Ph;->A09:LX/4Ph;

    const v0, 0x7f0825c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v18, LX/4Pi;->A04:LX/4Pi;

    const-string v21, "FOR_YOU"

    const/16 v22, 0x1

    const v23, 0x7f13189a

    new-instance v2, LX/4Ph;

    move-object/from16 v17, v2

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v24}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v2, LX/4Ph;->A0B:LX/4Ph;

    const v0, 0x7f0826b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, LX/4Pi;->A03:LX/4Pi;

    const-string v21, "FOLLOWING"

    const/16 v22, 0x2

    const v23, 0x7f1316bf

    new-instance v3, LX/4Ph;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v3, LX/4Ph;->A0A:LX/4Ph;

    const v0, 0x7f082131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v18, LX/4Pi;->A08:LX/4Pi;

    const-string v21, "LATEST"

    const/16 v22, 0x3

    const v23, 0x7f1334ec

    new-instance v4, LX/4Ph;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v4, LX/4Ph;->A0E:LX/4Ph;

    const v0, 0x7f0823be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, LX/4Pi;->A06:LX/4Pi;

    const-string v21, "LOCATION"

    const/16 v22, 0x4

    const v23, 0x7f1316c2

    new-instance v5, LX/4Ph;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v5, LX/4Ph;->A0F:LX/4Ph;

    const v13, 0x7f1316c0

    const v0, 0x7f08214c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, LX/4Pi;->A09:LX/4Pi;

    const/4 v14, 0x1

    const-string v11, "FRIENDLY_COMMENTS"

    const/4 v12, 0x5

    new-instance v6, LX/4Ph;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v6, LX/4Ph;->A0C:LX/4Ph;

    const v13, 0x7f1316c1

    const v0, 0x7f08209e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A2C:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, LX/4Pi;->A07:LX/4Pi;

    const-string v11, "MIXED_MEDIA_CHAINS"

    const/4 v12, 0x6

    new-instance v7, LX/4Ph;

    invoke-direct/range {v7 .. v14}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v7, LX/4Ph;->A0G:LX/4Ph;

    const v22, 0x7f1316c3

    const v0, 0x7f0825e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A3B:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/4Pi;->A0A:LX/4Pi;

    const-string v20, "STAR_SEARCH"

    const/16 v21, 0x7

    new-instance v8, LX/4Ph;

    move/from16 v23, v14

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v8, LX/4Ph;->A0H:LX/4Ph;

    const v22, 0x7f1316bd

    const v0, 0x7f081f90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/4Pi;->A02:LX/4Pi;

    const-string v20, "ADS_ONLY"

    const/16 v21, 0x8

    new-instance v9, LX/4Ph;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v9, LX/4Ph;->A08:LX/4Ph;

    const v22, 0x7f1316c6

    const v0, 0x7f0824d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A3H:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/4Pi;->A0B:LX/4Pi;

    const-string v20, "TRENDING_ONLY"

    const/16 v21, 0x9

    new-instance v10, LX/4Ph;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v10, LX/4Ph;->A0K:LX/4Ph;

    const v22, 0x7f1316c7

    const v0, 0x7f08265d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/4Pi;->A0C:LX/4Pi;

    const-string v20, "VOICE_TRANSLATION"

    const/16 v21, 0xa

    new-instance v11, LX/4Ph;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v11, LX/4Ph;->A0L:LX/4Ph;

    const v22, 0x7f1316c5

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v20, "TRANSLATED_STICKERS"

    const/16 v21, 0xb

    new-instance v12, LX/4Ph;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v12, LX/4Ph;->A0J:LX/4Ph;

    const v22, 0x7f1316c4

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v20, "TRANSLATED_CLOSED_CAPTIONS"

    const/16 v21, 0xc

    new-instance v13, LX/4Ph;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v13, LX/4Ph;->A0I:LX/4Ph;

    const v22, 0x7f13377e

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/4Pi;->A05:LX/4Pi;

    const-string v20, "FRIENDS"

    const/16 v21, 0xd

    new-instance v14, LX/4Ph;

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    move/from16 v23, v24

    invoke-direct/range {v16 .. v23}, LX/4Ph;-><init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v14, LX/4Ph;->A0D:LX/4Ph;

    filled-new-array/range {v1 .. v14}, [LX/4Ph;

    move-result-object v0

    sput-object v0, LX/4Ph;->A07:[LX/4Ph;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4Ph;->A06:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/4Pj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ph;->A05:LX/4Pj;

    return-void
.end method

.method public constructor <init>(LX/4Pi;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/4Ph;->A00:I

    iput-object p3, p0, LX/4Ph;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/4Ph;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/4Ph;->A01:LX/4Pi;

    iput-boolean p7, p0, LX/4Ph;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ph;
    .locals 1

    const-class v0, LX/4Ph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ph;

    return-object v0
.end method

.method public static values()[LX/4Ph;
    .locals 1

    sget-object v0, LX/4Ph;->A07:[LX/4Ph;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ph;

    return-object v0
.end method
