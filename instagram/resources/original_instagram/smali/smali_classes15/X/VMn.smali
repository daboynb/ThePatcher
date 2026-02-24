.class public final enum LX/VMn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VMn;

.field public static final enum A02:LX/VMn;

.field public static final enum A03:LX/VMn;

.field public static final enum A04:LX/VMn;

.field public static final enum A05:LX/VMn;

.field public static final enum A06:LX/VMn;

.field public static final enum A07:LX/VMn;

.field public static final enum A08:LX/VMn;

.field public static final enum A09:LX/VMn;

.field public static final enum A0A:LX/VMn;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v2, 0x4

    const/4 v12, 0x0

    const-string v1, "ALL_STICKIES"

    const/4 v0, 0x0

    new-instance v3, LX/VMn;

    invoke-direct {v3, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VMn;->A03:LX/VMn;

    const-string v1, "TODO_STICKIES"

    const/4 v0, 0x1

    new-instance v4, LX/VMn;

    invoke-direct {v4, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VMn;->A0A:LX/VMn;

    const-string v1, "DONE_STICKIES"

    const/4 v0, 0x2

    new-instance v5, LX/VMn;

    invoke-direct {v5, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VMn;->A05:LX/VMn;

    const-string v1, "ALL"

    const/4 v0, 0x3

    new-instance v6, LX/VMn;

    invoke-direct {v6, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VMn;->A02:LX/VMn;

    const-string v0, "HAS_BASEL_STICKY_NOTE"

    new-instance v7, LX/VMn;

    invoke-direct {v7, v0, v2}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VMn;->A06:LX/VMn;

    const-string v1, "HAS_BASEL_STICKY_NOTE_STORYBOARD"

    const/4 v0, 0x5

    new-instance v8, LX/VMn;

    invoke-direct {v8, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VMn;->A07:LX/VMn;

    const-string v1, "IS_ELIGIBLE_FOR_BASEL_REFRAME"

    const/4 v0, 0x6

    new-instance v9, LX/VMn;

    invoke-direct {v9, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VMn;->A08:LX/VMn;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "PRIVATE_COLLECTIONS"

    const/4 v13, 0x7

    new-instance v10, LX/VMn;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/VMn;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v10, LX/VMn;->A09:LX/VMn;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v14, "COLLABORATIVE_COLLECTIONS"

    const/16 v16, 0x8

    new-instance v11, LX/VMn;

    move-object v13, v11

    move-object v15, v12

    move/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/VMn;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v11, LX/VMn;->A04:LX/VMn;

    const-string v1, "HIDDEN_COLLECTIONS"

    const/16 v0, 0x9

    new-instance v12, LX/VMn;

    invoke-direct {v12, v1, v0}, LX/VMn;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v12}, [LX/VMn;

    move-result-object v0

    sput-object v0, LX/VMn;->A01:[LX/VMn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMn;
    .locals 1

    const-class v0, LX/VMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMn;

    return-object v0
.end method

.method public static values()[LX/VMn;
    .locals 1

    sget-object v0, LX/VMn;->A01:[LX/VMn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMn;

    return-object v0
.end method
