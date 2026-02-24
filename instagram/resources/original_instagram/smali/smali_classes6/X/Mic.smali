.class public final enum LX/Mic;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Odw;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Mic;

.field public static final enum A03:LX/Mic;

.field public static final enum A04:LX/Mic;

.field public static final enum A05:LX/Mic;

.field public static final enum A06:LX/Mic;

.field public static final enum A07:LX/Mic;

.field public static final enum A08:LX/Mic;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "PUSH_TO_EMPTY_STACK"

    const/4 v1, 0x0

    new-instance v0, LX/Mic;

    invoke-direct {v0, v2, v1}, LX/Mic;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mic;->A08:LX/Mic;

    const-string v2, "PUSH_TO_DISMISSING_SHEET"

    const/4 v1, 0x1

    new-instance v0, LX/Mic;

    invoke-direct {v0, v2, v1}, LX/Mic;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mic;->A07:LX/Mic;

    const-string v2, "POP_FROM_EMPTY_STACK"

    const/4 v1, 0x2

    new-instance v0, LX/Mic;

    invoke-direct {v0, v2, v1}, LX/Mic;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mic;->A03:LX/Mic;

    const-string v2, "POP_TO_ROOT_SCREEN"

    const/4 v1, 0x3

    new-instance v0, LX/Mic;

    invoke-direct {v0, v2, v1}, LX/Mic;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mic;->A05:LX/Mic;

    const-string v2, "POP_TO_CURRENT_SCREEN"

    const/4 v1, 0x4

    new-instance v0, LX/Mic;

    invoke-direct {v0, v2, v1}, LX/Mic;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mic;->A04:LX/Mic;

    const-string v1, "POP_TO_SCREEN_NOT_FOUND"

    const/4 v0, 0x5

    new-instance v5, LX/Mic;

    invoke-direct {v5, v1, v0}, LX/Mic;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Mic;->A06:LX/Mic;

    sget-object v0, LX/Mic;->A08:LX/Mic;

    sget-object v1, LX/Mic;->A07:LX/Mic;

    sget-object v2, LX/Mic;->A03:LX/Mic;

    sget-object v3, LX/Mic;->A05:LX/Mic;

    sget-object v4, LX/Mic;->A04:LX/Mic;

    filled-new-array/range {v0 .. v5}, [LX/Mic;

    move-result-object v0

    sput-object v0, LX/Mic;->A02:[LX/Mic;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mic;->A01:Lkotlin/enums/EnumEntries;

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

    iput-object v0, p0, LX/Mic;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mic;
    .locals 1

    const-class v0, LX/Mic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mic;

    return-object v0
.end method

.method public static values()[LX/Mic;
    .locals 1

    sget-object v0, LX/Mic;->A02:[LX/Mic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mic;

    return-object v0
.end method


# virtual methods
.method public final Cwr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mic;->A00:Ljava/lang/String;

    return-object v0
.end method
