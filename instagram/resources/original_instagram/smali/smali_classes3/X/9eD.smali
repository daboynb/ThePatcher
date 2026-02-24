.class public final enum LX/9eD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9eD;

.field public static final enum A03:LX/9eD;

.field public static final enum A04:LX/9eD;


# instance fields
.field public final A00:LX/9hB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/9hB;->A02:LX/9hB;

    const-string v0, "MESSAGE_BUBBLE"

    new-instance v5, LX/9eD;

    invoke-direct {v5, v1, v0, v2}, LX/9eD;-><init>(LX/9hB;Ljava/lang/String;I)V

    sput-object v5, LX/9eD;->A04:LX/9eD;

    const/4 v2, 0x1

    sget-object v1, LX/9hB;->A03:LX/9hB;

    const-string v0, "EMOJI"

    new-instance v4, LX/9eD;

    invoke-direct {v4, v1, v0, v2}, LX/9eD;-><init>(LX/9hB;Ljava/lang/String;I)V

    sput-object v4, LX/9eD;->A03:LX/9eD;

    const/4 v3, 0x2

    sget-object v2, LX/9hB;->A04:LX/9hB;

    const-string v1, "REEL"

    new-instance v0, LX/9eD;

    invoke-direct {v0, v2, v1, v3}, LX/9eD;-><init>(LX/9hB;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/9eD;

    move-result-object v0

    sput-object v0, LX/9eD;->A02:[LX/9eD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9eD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/9hB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/9eD;->A00:LX/9hB;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eD;
    .locals 1

    const-class v0, LX/9eD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eD;

    return-object v0
.end method

.method public static values()[LX/9eD;
    .locals 1

    sget-object v0, LX/9eD;->A02:[LX/9eD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9eD;

    return-object v0
.end method
