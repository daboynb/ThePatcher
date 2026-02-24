.class public final enum LX/0nH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0nH;

.field public static final enum A03:LX/0nH;

.field public static final enum A04:LX/0nH;

.field public static final enum A05:LX/0nH;

.field public static final enum A06:LX/0nH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v6, LX/0nH;

    invoke-direct {v6, v0, v2, v1}, LX/0nH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0nH;->A06:LX/0nH;

    const/4 v2, 0x1

    const-string/jumbo v1, "organic"

    const-string v0, "ORGANIC"

    new-instance v5, LX/0nH;

    invoke-direct {v5, v0, v2, v1}, LX/0nH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nH;->A04:LX/0nH;

    const/4 v2, 0x2

    const-string/jumbo v1, "sponsored"

    const-string v0, "SPONSORED"

    new-instance v4, LX/0nH;

    invoke-direct {v4, v0, v2, v1}, LX/0nH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nH;->A05:LX/0nH;

    const/4 v3, 0x3

    const-string/jumbo v2, "netego"

    const-string v1, "NETEGO"

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, v3, v2}, LX/0nH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/0nH;->A03:LX/0nH;

    filled-new-array {v6, v5, v4, v0}, [LX/0nH;

    move-result-object v0

    sput-object v0, LX/0nH;->A02:[LX/0nH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0nH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0nH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nH;
    .locals 1

    const-class v0, LX/0nH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nH;

    return-object v0
.end method

.method public static values()[LX/0nH;
    .locals 1

    sget-object v0, LX/0nH;->A02:[LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nH;

    return-object v0
.end method
