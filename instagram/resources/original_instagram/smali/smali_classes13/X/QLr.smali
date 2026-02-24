.class public final enum LX/QLr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLr;

.field public static final enum A03:LX/QLr;

.field public static final enum A04:LX/QLr;

.field public static final enum A05:LX/QLr;


# instance fields
.field public final A00:LX/QPg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/QPg;->A04:LX/QPg;

    const-string v0, "THREAD_DETAILS"

    new-instance v5, LX/QLr;

    invoke-direct {v5, v1, v0, v2}, LX/QLr;-><init>(LX/QPg;Ljava/lang/String;I)V

    sput-object v5, LX/QLr;->A05:LX/QLr;

    const/4 v2, 0x1

    sget-object v1, LX/QPg;->A02:LX/QPg;

    const-string v0, "COMPOSER_BLOCK"

    new-instance v4, LX/QLr;

    invoke-direct {v4, v1, v0, v2}, LX/QLr;-><init>(LX/QPg;Ljava/lang/String;I)V

    sput-object v4, LX/QLr;->A03:LX/QLr;

    const/4 v3, 0x2

    sget-object v2, LX/QPg;->A03:LX/QPg;

    const-string v1, "LEAVE_GROUP_UPSELL"

    new-instance v0, LX/QLr;

    invoke-direct {v0, v2, v1, v3}, LX/QLr;-><init>(LX/QPg;Ljava/lang/String;I)V

    sput-object v0, LX/QLr;->A04:LX/QLr;

    filled-new-array {v5, v4, v0}, [LX/QLr;

    move-result-object v0

    sput-object v0, LX/QLr;->A02:[LX/QLr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/QPg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QLr;->A00:LX/QPg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLr;
    .locals 1

    const-class v0, LX/QLr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLr;

    return-object v0
.end method

.method public static values()[LX/QLr;
    .locals 1

    sget-object v0, LX/QLr;->A02:[LX/QLr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLr;

    return-object v0
.end method
