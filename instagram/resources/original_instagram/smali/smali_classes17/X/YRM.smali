.class public final enum LX/YRM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YRM;

.field public static final enum A03:LX/YRM;

.field public static final enum A04:LX/YRM;

.field public static final enum A05:LX/YRM;

.field public static final enum A06:LX/YRM;

.field public static final enum A07:LX/YRM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PERF_MARKERS"

    const/4 v0, 0x0

    new-instance v6, LX/YRM;

    invoke-direct {v6, v1, v0, v0}, LX/YRM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/YRM;->A06:LX/YRM;

    const-string v1, "DISPATCH_UI"

    const/4 v0, 0x1

    new-instance v5, LX/YRM;

    invoke-direct {v5, v1, v0, v0}, LX/YRM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/YRM;->A03:LX/YRM;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v0, 0x2

    new-instance v4, LX/YRM;

    invoke-direct {v4, v1, v0, v0}, LX/YRM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YRM;->A05:LX/YRM;

    const-string v1, "TIMERS_EVENTS"

    const/4 v0, 0x3

    new-instance v3, LX/YRM;

    invoke-direct {v3, v1, v0, v0}, LX/YRM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/YRM;->A07:LX/YRM;

    const-string v2, "IDLE_EVENT"

    const/4 v1, 0x4

    new-instance v0, LX/YRM;

    invoke-direct {v0, v2, v1, v1}, LX/YRM;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YRM;->A04:LX/YRM;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/YRM;

    move-result-object v0

    sput-object v0, LX/YRM;->A02:[LX/YRM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YRM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YRM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YRM;
    .locals 1

    const-class v0, LX/YRM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YRM;

    return-object v0
.end method

.method public static values()[LX/YRM;
    .locals 1

    sget-object v0, LX/YRM;->A02:[LX/YRM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YRM;

    return-object v0
.end method
