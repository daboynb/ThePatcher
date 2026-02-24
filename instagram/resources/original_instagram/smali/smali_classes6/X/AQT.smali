.class public final enum LX/AQT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/AQT;

.field public static final enum A03:LX/AQT;

.field public static final enum A04:LX/AQT;

.field public static final enum A05:LX/AQT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "ON_DISMISS_REASON"

    const/4 v1, 0x0

    new-instance v0, LX/AQT;

    invoke-direct {v0, v2, v1}, LX/AQT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AQT;->A05:LX/AQT;

    const-string v2, "NAV_STACK_SIZE"

    const/4 v1, 0x1

    new-instance v0, LX/AQT;

    invoke-direct {v0, v2, v1}, LX/AQT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AQT;->A04:LX/AQT;

    const-string v2, "ANALYTICS_TAG"

    const/4 v1, 0x2

    new-instance v0, LX/AQT;

    invoke-direct {v0, v2, v1}, LX/AQT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AQT;->A03:LX/AQT;

    const-string v1, "IS_FULL_SCREEN"

    const/4 v0, 0x3

    new-instance v3, LX/AQT;

    invoke-direct {v3, v1, v0}, LX/AQT;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/AQT;->A05:LX/AQT;

    sget-object v1, LX/AQT;->A04:LX/AQT;

    sget-object v0, LX/AQT;->A03:LX/AQT;

    filled-new-array {v2, v1, v0, v3}, [LX/AQT;

    move-result-object v0

    sput-object v0, LX/AQT;->A02:[LX/AQT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/AQT;->A01:Lkotlin/enums/EnumEntries;

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

    iput-object v0, p0, LX/AQT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQT;
    .locals 1

    const-class v0, LX/AQT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQT;

    return-object v0
.end method

.method public static values()[LX/AQT;
    .locals 1

    sget-object v0, LX/AQT;->A02:[LX/AQT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQT;

    return-object v0
.end method
