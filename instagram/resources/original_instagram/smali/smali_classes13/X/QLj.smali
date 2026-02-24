.class public final enum LX/QLj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLj;

.field public static final enum A03:LX/QLj;

.field public static final enum A04:LX/QLj;

.field public static final enum A05:LX/QLj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "rc"

    const-string v0, "RecoveryCode"

    new-instance v6, LX/QLj;

    invoke-direct {v6, v0, v2, v1}, LX/QLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QLj;->A05:LX/QLj;

    const/4 v2, 0x1

    const-string v1, "me_opt_out_flag"

    const-string v0, "MessageExpirationOptOutKey"

    new-instance v5, LX/QLj;

    invoke-direct {v5, v0, v2, v1}, LX/QLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QLj;->A03:LX/QLj;

    const/4 v2, 0x2

    const-string v1, "me_triggered_flag"

    const-string v0, "MessageExpirationTriggeredKey"

    new-instance v4, LX/QLj;

    invoke-direct {v4, v0, v2, v1}, LX/QLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QLj;->A04:LX/QLj;

    const/4 v3, 0x3

    const-string v2, "testSharedKey"

    const-string v1, "TestSharedKey"

    new-instance v0, LX/QLj;

    invoke-direct {v0, v1, v3, v2}, LX/QLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/QLj;

    move-result-object v0

    sput-object v0, LX/QLj;->A02:[LX/QLj;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QLj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLj;
    .locals 1

    const-class v0, LX/QLj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLj;

    return-object v0
.end method

.method public static values()[LX/QLj;
    .locals 1

    sget-object v0, LX/QLj;->A02:[LX/QLj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLj;

    return-object v0
.end method
