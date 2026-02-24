.class public final enum LX/JiW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JiW;

.field public static final enum A05:LX/JiW;

.field public static final enum A06:LX/JiW;

.field public static final enum A07:LX/JiW;

.field public static final enum A08:LX/JiW;

.field public static final enum A09:LX/JiW;

.field public static final enum A0A:LX/JiW;

.field public static final enum A0B:LX/JiW;

.field public static final enum A0C:LX/JiW;

.field public static final enum A0D:LX/JiW;


# instance fields
.field public final A00:I

.field public final A01:LX/A66;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v9, LX/A66;->A05:LX/A66;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-string v11, "TOP_COMMENTS"

    const/4 v12, 0x0

    const v13, 0x7f13747c

    new-instance v0, LX/JiW;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/JiW;->A0C:LX/JiW;

    const-string v11, "TOP_REPLIES"

    const/4 v12, 0x1

    const v13, 0x7f137484

    new-instance v1, LX/JiW;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/JiW;->A0D:LX/JiW;

    const-string v11, "FOR_YOU"

    const/4 v12, 0x2

    const v13, 0x7f13363e

    new-instance v2, LX/JiW;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/JiW;->A06:LX/JiW;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const-string v6, "NEWEST_FIRST"

    const/4 v7, 0x3

    const v8, 0x7f135150

    new-instance v3, LX/JiW;

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/JiW;->A09:LX/JiW;

    const-string v14, "MOST_RECENT"

    const/4 v15, 0x4

    const v16, 0x7f1349ba

    new-instance v4, LX/JiW;

    move-object v11, v4

    move-object v12, v9

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/JiW;->A08:LX/JiW;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v14, "META_VERIFIED"

    const/4 v15, 0x5

    const v16, 0x7f134890

    new-instance v5, LX/JiW;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/JiW;->A07:LX/JiW;

    sget-object v12, LX/A66;->A07:LX/A66;

    const-string v14, "SUBSCRIBERS_ONLY"

    const/4 v15, 0x6

    const v16, 0x7f136d0f

    new-instance v6, LX/JiW;

    move-object v11, v6

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/JiW;->A0B:LX/JiW;

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v11, "FOLLOWER_COUNT"

    const/4 v12, 0x7

    const v13, 0x7f133619

    new-instance v7, LX/JiW;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/JiW;->A05:LX/JiW;

    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    const-string v11, "NONE"

    const/16 v12, 0x8

    const/4 v13, -0x1

    new-instance v8, LX/JiW;

    invoke-direct/range {v8 .. v13}, LX/JiW;-><init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/JiW;->A0A:LX/JiW;

    filled-new-array/range {v0 .. v8}, [LX/JiW;

    move-result-object v0

    sput-object v0, LX/JiW;->A04:[LX/JiW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JiW;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/A66;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/JiW;->A00:I

    iput-object p1, p0, LX/JiW;->A01:LX/A66;

    iput-object p2, p0, LX/JiW;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JiW;
    .locals 1

    const-class v0, LX/JiW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JiW;

    return-object v0
.end method

.method public static values()[LX/JiW;
    .locals 1

    sget-object v0, LX/JiW;->A04:[LX/JiW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JiW;

    return-object v0
.end method
