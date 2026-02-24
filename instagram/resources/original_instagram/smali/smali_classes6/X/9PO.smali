.class public final enum LX/9PO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9PO;

.field public static final enum A03:LX/9PO;

.field public static final enum A04:LX/9PO;

.field public static final enum A05:LX/9PO;

.field public static final enum A06:LX/9PO;

.field public static final enum A07:LX/9PO;

.field public static final enum A08:LX/9PO;

.field public static final enum A09:LX/9PO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "NAV_STACK_OPERATION"

    const/4 v1, 0x0

    new-instance v0, LX/9PO;

    invoke-direct {v0, v2, v1}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9PO;->A04:LX/9PO;

    const-string v2, "NAV_STACK_SIZE_BEFORE"

    const/4 v1, 0x1

    new-instance v0, LX/9PO;

    invoke-direct {v0, v2, v1}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9PO;->A06:LX/9PO;

    const-string v2, "NAV_STACK_SIZE_AFTER"

    const/4 v1, 0x2

    new-instance v0, LX/9PO;

    invoke-direct {v0, v2, v1}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9PO;->A05:LX/9PO;

    const-string v2, "PLATFORM_BEFORE"

    const/4 v1, 0x3

    new-instance v0, LX/9PO;

    invoke-direct {v0, v2, v1}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9PO;->A08:LX/9PO;

    const-string v2, "PLATFORM_AFTER"

    const/4 v1, 0x4

    new-instance v0, LX/9PO;

    invoke-direct {v0, v2, v1}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9PO;->A07:LX/9PO;

    const-string v2, "POP_SOURCE"

    const/4 v1, 0x5

    new-instance v0, LX/9PO;

    invoke-direct {v0, v2, v1}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9PO;->A09:LX/9PO;

    const-string v1, "ANALYTICS_TAG"

    const/4 v0, 0x6

    new-instance v6, LX/9PO;

    invoke-direct {v6, v1, v0}, LX/9PO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9PO;->A03:LX/9PO;

    sget-object v0, LX/9PO;->A04:LX/9PO;

    sget-object v1, LX/9PO;->A06:LX/9PO;

    sget-object v2, LX/9PO;->A05:LX/9PO;

    sget-object v3, LX/9PO;->A08:LX/9PO;

    sget-object v4, LX/9PO;->A07:LX/9PO;

    sget-object v5, LX/9PO;->A09:LX/9PO;

    filled-new-array/range {v0 .. v6}, [LX/9PO;

    move-result-object v0

    sput-object v0, LX/9PO;->A02:[LX/9PO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9PO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9PO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9PO;
    .locals 1

    const-class v0, LX/9PO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9PO;

    return-object v0
.end method

.method public static values()[LX/9PO;
    .locals 1

    sget-object v0, LX/9PO;->A02:[LX/9PO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9PO;

    return-object v0
.end method
