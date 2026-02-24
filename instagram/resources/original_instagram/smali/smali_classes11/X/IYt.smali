.class public final enum LX/IYt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IYt;

.field public static final enum A03:LX/IYt;

.field public static final enum A04:LX/IYt;

.field public static final enum A05:LX/IYt;

.field public static final enum A06:LX/IYt;

.field public static final enum A07:LX/IYt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "GOLD"

    const/4 v0, 0x0

    new-instance v6, LX/IYt;

    invoke-direct {v6, v1, v0, v1}, LX/IYt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IYt;->A06:LX/IYt;

    const-string v1, "FLUSH_ORANGE"

    const/4 v0, 0x1

    new-instance v5, LX/IYt;

    invoke-direct {v5, v1, v0, v1}, LX/IYt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IYt;->A05:LX/IYt;

    const-string v1, "ROSE"

    const/4 v0, 0x2

    new-instance v4, LX/IYt;

    invoke-direct {v4, v1, v0, v1}, LX/IYt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IYt;->A07:LX/IYt;

    const-string v1, "FLIRT"

    const/4 v0, 0x3

    new-instance v3, LX/IYt;

    invoke-direct {v3, v1, v0, v1}, LX/IYt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/IYt;->A04:LX/IYt;

    const-string v2, "ELECTRIC_VIOLET"

    const/4 v1, 0x4

    new-instance v0, LX/IYt;

    invoke-direct {v0, v2, v1, v2}, LX/IYt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IYt;->A03:LX/IYt;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IYt;

    move-result-object v0

    sput-object v0, LX/IYt;->A02:[LX/IYt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IYt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IYt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IYt;
    .locals 1

    const-class v0, LX/IYt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IYt;

    return-object v0
.end method

.method public static values()[LX/IYt;
    .locals 1

    sget-object v0, LX/IYt;->A02:[LX/IYt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IYt;

    return-object v0
.end method
