.class public final enum LX/9eF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9eF;

.field public static final enum A03:LX/9eF;

.field public static final enum A04:LX/9eF;

.field public static final enum A05:LX/9eF;

.field public static final enum A06:LX/9eF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "incoming_call"

    const-string v0, "INCOMING_CALL"

    new-instance v6, LX/9eF;

    invoke-direct {v6, v0, v2, v1}, LX/9eF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9eF;->A04:LX/9eF;

    const/4 v2, 0x1

    const-string v1, "missed_call"

    const-string v0, "MISSED_CALL"

    new-instance v5, LX/9eF;

    invoke-direct {v5, v0, v2, v1}, LX/9eF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9eF;->A05:LX/9eF;

    const/4 v2, 0x2

    const-string v1, "dismiss_call"

    const-string v0, "DISMISS_CALL"

    new-instance v4, LX/9eF;

    invoke-direct {v4, v0, v2, v1}, LX/9eF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9eF;->A03:LX/9eF;

    const/4 v3, 0x3

    const-string v2, "unsupported"

    const-string v1, "UNSUPPORTED"

    new-instance v0, LX/9eF;

    invoke-direct {v0, v1, v3, v2}, LX/9eF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9eF;->A06:LX/9eF;

    filled-new-array {v6, v5, v4, v0}, [LX/9eF;

    move-result-object v0

    sput-object v0, LX/9eF;->A02:[LX/9eF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9eF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9eF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eF;
    .locals 1

    const-class v0, LX/9eF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eF;

    return-object v0
.end method

.method public static values()[LX/9eF;
    .locals 1

    sget-object v0, LX/9eF;->A02:[LX/9eF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9eF;

    return-object v0
.end method
