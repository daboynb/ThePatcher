.class public final enum LX/A7e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/A7e;

.field public static final enum A02:LX/A7e;

.field public static final enum A03:LX/A7e;

.field public static final enum A04:LX/A7e;

.field public static final enum A05:LX/A7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INITIAL_LOADING"

    const/4 v0, 0x0

    new-instance v5, LX/A7e;

    invoke-direct {v5, v1, v0}, LX/A7e;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/A7e;->A04:LX/A7e;

    const-string v1, "TAIL_LOADING"

    const/4 v0, 0x1

    new-instance v4, LX/A7e;

    invoke-direct {v4, v1, v0}, LX/A7e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/A7e;->A05:LX/A7e;

    const-string v1, "HEAD_LOADING"

    const/4 v0, 0x2

    new-instance v3, LX/A7e;

    invoke-direct {v3, v1, v0}, LX/A7e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/A7e;->A03:LX/A7e;

    const-string v2, "FB_FEEDBACK_ONLY"

    const/4 v1, 0x3

    new-instance v0, LX/A7e;

    invoke-direct {v0, v2, v1}, LX/A7e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A7e;->A02:LX/A7e;

    filled-new-array {v5, v4, v3, v0}, [LX/A7e;

    move-result-object v0

    sput-object v0, LX/A7e;->A01:[LX/A7e;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/A7e;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A7e;
    .locals 1

    const-class v0, LX/A7e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A7e;

    return-object v0
.end method

.method public static values()[LX/A7e;
    .locals 1

    sget-object v0, LX/A7e;->A01:[LX/A7e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A7e;

    return-object v0
.end method
