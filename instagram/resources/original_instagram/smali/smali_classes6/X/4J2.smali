.class public final enum LX/4J2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/4J2;

.field public static final enum A02:LX/4J2;

.field public static final enum A03:LX/4J2;

.field public static final enum A04:LX/4J2;

.field public static final enum A05:LX/4J2;

.field public static final enum A06:LX/4J2;

.field public static final enum A07:LX/4J2;

.field public static final enum A08:LX/4J2;

.field public static final enum A09:LX/4J2;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-wide/16 v2, 0x1

    const-string v1, "CAPTURE"

    const/4 v0, 0x0

    new-instance v6, LX/4J2;

    invoke-direct {v6, v1, v0, v2, v3}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/4J2;->A02:LX/4J2;

    const-wide/16 v2, 0x2

    const-string v1, "GALLERY"

    const/4 v0, 0x1

    new-instance v5, LX/4J2;

    invoke-direct {v5, v1, v0, v2, v3}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/4J2;->A04:LX/4J2;

    const-wide/16 v1, 0x3

    const-string v3, "FEED_RESHARE"

    const/4 v0, 0x2

    new-instance v4, LX/4J2;

    invoke-direct {v4, v3, v0, v1, v2}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/4J2;->A03:LX/4J2;

    const-wide/16 v0, 0x4

    const-string v7, "MENTION_RESHARE"

    const/4 v2, 0x3

    new-instance v3, LX/4J2;

    invoke-direct {v3, v7, v2, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/4J2;->A05:LX/4J2;

    const-wide/16 v0, 0x5

    const-string v8, "PLATFORM"

    const/4 v7, 0x4

    new-instance v21, LX/4J2;

    move-object/from16 v2, v21

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x8

    const-string v8, "PRODUCT_RESHARE"

    const/4 v7, 0x5

    new-instance v20, LX/4J2;

    move-object/from16 v2, v20

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x9

    const-string v8, "FUNDRAISER_RESHARE"

    const/4 v7, 0x6

    new-instance v19, LX/4J2;

    move-object/from16 v2, v19

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xa

    const-string v8, "PRODUCT_COLLECTION_RESHARE"

    const/4 v7, 0x7

    new-instance v18, LX/4J2;

    move-object/from16 v2, v18

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xb

    const-string v8, "STOREFRONT_RESHARE"

    const/16 v7, 0x8

    new-instance v17, LX/4J2;

    move-object/from16 v2, v17

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xc

    const-string v8, "STORY_REMIX_REPLY_RESHARE"

    const/16 v7, 0x9

    new-instance v16, LX/4J2;

    move-object/from16 v2, v16

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xd

    const-string v7, "GIF_LIBRARY"

    const/16 v2, 0xa

    new-instance v10, LX/4J2;

    invoke-direct {v10, v7, v2, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xe

    const-string v8, "MUSIC"

    const/16 v7, 0xb

    new-instance v2, LX/4J2;

    invoke-direct {v2, v8, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/4J2;->A06:LX/4J2;

    const-wide/16 v0, 0xf

    const-string v9, "PHOTO_STICKER_GALLERY"

    const/16 v7, 0xc

    new-instance v8, LX/4J2;

    invoke-direct {v8, v9, v7, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x10

    const-string v11, "REEL_RESHARE"

    const/16 v9, 0xd

    new-instance v7, LX/4J2;

    invoke-direct {v7, v11, v9, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/4J2;->A08:LX/4J2;

    const-wide/16 v0, 0x11

    const-string v12, "STORY_RESHARE"

    const/16 v11, 0xe

    new-instance v9, LX/4J2;

    invoke-direct {v9, v12, v11, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x12

    const-string v13, "DRAFTS"

    const/16 v12, 0xf

    new-instance v11, LX/4J2;

    invoke-direct {v11, v13, v12, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x13

    const-string v14, "RICHTEXT"

    const/16 v12, 0x10

    new-instance v13, LX/4J2;

    invoke-direct {v13, v14, v12, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/4J2;->A09:LX/4J2;

    const-wide/16 v0, -0x1

    const-string v15, "OTHER"

    const/16 v14, 0x11

    new-instance v12, LX/4J2;

    invoke-direct {v12, v15, v14, v0, v1}, LX/4J2;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/4J2;->A07:LX/4J2;

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    filled-new-array/range {v22 .. v39}, [LX/4J2;

    move-result-object v0

    sput-object v0, LX/4J2;->A01:[LX/4J2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/4J2;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4J2;
    .locals 1

    const-class v0, LX/4J2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4J2;

    return-object v0
.end method

.method public static values()[LX/4J2;
    .locals 1

    sget-object v0, LX/4J2;->A01:[LX/4J2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4J2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/4J2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
