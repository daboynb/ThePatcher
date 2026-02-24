.class public final enum LX/2BF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2BF;

.field public static final enum A02:LX/2BF;

.field public static final enum A03:LX/2BF;

.field public static final enum A04:LX/2BF;

.field public static final enum A05:LX/2BF;

.field public static final enum A06:LX/2BF;

.field public static final enum A07:LX/2BF;

.field public static final enum A08:LX/2BF;

.field public static final enum A09:LX/2BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v2, LX/2BF;

    invoke-direct {v2, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2BF;->A08:LX/2BF;

    const-string v1, "LLM_OUTPUT"

    const/4 v0, 0x1

    new-instance v3, LX/2BF;

    invoke-direct {v3, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2BF;->A02:LX/2BF;

    const-string v1, "SEND_QUERY"

    const/4 v0, 0x2

    new-instance v4, LX/2BF;

    invoke-direct {v4, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2BF;->A05:LX/2BF;

    const-string v1, "START_TYPING"

    const/4 v0, 0x3

    new-instance v5, LX/2BF;

    invoke-direct {v5, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2BF;->A06:LX/2BF;

    const-string v1, "STOP_TYPING"

    const/4 v0, 0x4

    new-instance v6, LX/2BF;

    invoke-direct {v6, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2BF;->A07:LX/2BF;

    const-string v1, "VIDEO_ABOUT_TO_FINISH"

    const/4 v0, 0x5

    new-instance v7, LX/2BF;

    invoke-direct {v7, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2BF;->A09:LX/2BF;

    const-string v1, "LLM_STREAMING_FINISHED"

    const/4 v0, 0x6

    new-instance v8, LX/2BF;

    invoke-direct {v8, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2BF;->A04:LX/2BF;

    const-string v1, "LLM_STREAMING"

    const/4 v0, 0x7

    new-instance v9, LX/2BF;

    invoke-direct {v9, v1, v0}, LX/2BF;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2BF;->A03:LX/2BF;

    filled-new-array/range {v2 .. v9}, [LX/2BF;

    move-result-object v0

    sput-object v0, LX/2BF;->A01:[LX/2BF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2BF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2BF;
    .locals 1

    const-class v0, LX/2BF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public static values()[LX/2BF;
    .locals 1

    sget-object v0, LX/2BF;->A01:[LX/2BF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2BF;

    return-object v0
.end method
