.class public final enum LX/21e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/21e;

.field public static final enum A02:LX/21e;

.field public static final enum A03:LX/21e;

.field public static final enum A04:LX/21e;

.field public static final enum A05:LX/21e;

.field public static final enum A06:LX/21e;

.field public static final enum A07:LX/21e;

.field public static final enum A08:LX/21e;

.field public static final enum A09:LX/21e;

.field public static final enum A0A:LX/21e;

.field public static final enum A0B:LX/21e;

.field public static final enum A0C:LX/21e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "INPUT_LENGTH"

    const/4 v0, 0x0

    new-instance v2, LX/21e;

    invoke-direct {v2, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/21e;->A03:LX/21e;

    const-string v1, "NUM_OF_PATTERNS"

    const/4 v0, 0x1

    new-instance v3, LX/21e;

    invoke-direct {v3, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/21e;->A07:LX/21e;

    const-string v1, "NUM_OF_PATTERNS_ADDED"

    const/4 v0, 0x2

    new-instance v4, LX/21e;

    invoke-direct {v4, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/21e;->A08:LX/21e;

    const-string v1, "NUM_OF_PATTERNS_REMOVED"

    const/4 v0, 0x3

    new-instance v5, LX/21e;

    invoke-direct {v5, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/21e;->A09:LX/21e;

    const-string v1, "SIZE_OF_PATTERNS"

    const/4 v0, 0x4

    new-instance v6, LX/21e;

    invoke-direct {v6, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/21e;->A0B:LX/21e;

    const-string v1, "NUM_OF_MATCHES"

    const/4 v0, 0x5

    new-instance v7, LX/21e;

    invoke-direct {v7, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/21e;->A06:LX/21e;

    const-string v1, "MATCH_ALGO"

    const/4 v0, 0x6

    new-instance v8, LX/21e;

    invoke-direct {v8, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/21e;->A05:LX/21e;

    const-string v1, "OPERATION"

    const/4 v0, 0x7

    new-instance v9, LX/21e;

    invoke-direct {v9, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/21e;->A0A:LX/21e;

    const-string v1, "DICTIONARY_ID"

    const/16 v0, 0x8

    new-instance v10, LX/21e;

    invoke-direct {v10, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/21e;->A02:LX/21e;

    const-string v1, "MATCHED_PATTERN_NONEXACT"

    const/16 v0, 0x9

    new-instance v11, LX/21e;

    invoke-direct {v11, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/21e;->A04:LX/21e;

    const-string v1, "THREAD_TYPE"

    const/16 v0, 0xa

    new-instance v12, LX/21e;

    invoke-direct {v12, v1, v0}, LX/21e;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/21e;->A0C:LX/21e;

    filled-new-array/range {v2 .. v12}, [LX/21e;

    move-result-object v0

    sput-object v0, LX/21e;->A01:[LX/21e;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/21e;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/21e;
    .locals 1

    const-class v0, LX/21e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/21e;

    return-object v0
.end method

.method public static values()[LX/21e;
    .locals 1

    sget-object v0, LX/21e;->A01:[LX/21e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/21e;

    return-object v0
.end method
