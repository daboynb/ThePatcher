.class public final enum LX/5mQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5mQ;

.field public static final enum A03:LX/5mQ;

.field public static final enum A04:LX/5mQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "all_message"

    const-string v0, "ALL_MESSAGE"

    new-instance v4, LX/5mQ;

    invoke-direct {v4, v0, v2, v1}, LX/5mQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5mQ;->A03:LX/5mQ;

    const/4 v3, 0x1

    const-string/jumbo v2, "message"

    const-string v1, "MESSAGE"

    new-instance v0, LX/5mQ;

    invoke-direct {v0, v1, v3, v2}, LX/5mQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5mQ;->A04:LX/5mQ;

    filled-new-array {v4, v0}, [LX/5mQ;

    move-result-object v0

    sput-object v0, LX/5mQ;->A02:[LX/5mQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5mQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5mQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5mQ;
    .locals 1

    const-class v0, LX/5mQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5mQ;

    return-object v0
.end method

.method public static values()[LX/5mQ;
    .locals 1

    sget-object v0, LX/5mQ;->A02:[LX/5mQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5mQ;

    return-object v0
.end method
