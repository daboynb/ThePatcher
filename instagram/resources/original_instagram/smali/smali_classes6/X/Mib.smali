.class public final enum LX/Mib;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Odw;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Mib;

.field public static final enum A03:LX/Mib;

.field public static final enum A04:LX/Mib;

.field public static final enum A05:LX/Mib;

.field public static final enum A06:LX/Mib;

.field public static final enum A07:LX/Mib;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "BOTTOM_SHEET_DELEGATE_INIT_FAILURE"

    const/4 v1, 0x0

    new-instance v0, LX/Mib;

    invoke-direct {v0, v2, v1}, LX/Mib;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mib;->A03:LX/Mib;

    const-string v2, "CONTAINER_ARGS_NOT_FOUND"

    const/4 v1, 0x1

    new-instance v0, LX/Mib;

    invoke-direct {v0, v2, v1}, LX/Mib;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mib;->A04:LX/Mib;

    const-string v2, "RESTORATION_FAILURE"

    const/4 v1, 0x2

    new-instance v0, LX/Mib;

    invoke-direct {v0, v2, v1}, LX/Mib;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mib;->A07:LX/Mib;

    const-string v2, "INVALID_CONTAINER_TRANSITION_CONFIG"

    const/4 v1, 0x3

    new-instance v0, LX/Mib;

    invoke-direct {v0, v2, v1}, LX/Mib;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mib;->A05:LX/Mib;

    const-string v1, "LAUNCH_EXCEPTION"

    const/4 v0, 0x4

    new-instance v4, LX/Mib;

    invoke-direct {v4, v1, v0}, LX/Mib;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Mib;->A06:LX/Mib;

    sget-object v3, LX/Mib;->A03:LX/Mib;

    sget-object v2, LX/Mib;->A04:LX/Mib;

    sget-object v1, LX/Mib;->A07:LX/Mib;

    sget-object v0, LX/Mib;->A05:LX/Mib;

    filled-new-array {v3, v2, v1, v0, v4}, [LX/Mib;

    move-result-object v0

    sput-object v0, LX/Mib;->A02:[LX/Mib;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mib;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mib;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mib;
    .locals 1

    const-class v0, LX/Mib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mib;

    return-object v0
.end method

.method public static values()[LX/Mib;
    .locals 1

    sget-object v0, LX/Mib;->A02:[LX/Mib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mib;

    return-object v0
.end method


# virtual methods
.method public final Cwr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mib;->A00:Ljava/lang/String;

    return-object v0
.end method
