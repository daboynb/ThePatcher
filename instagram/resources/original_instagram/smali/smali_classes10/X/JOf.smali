.class public final enum LX/JOf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Rqm;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JOf;

.field public static final enum A03:LX/JOf;

.field public static final enum A04:LX/JOf;

.field public static final enum A05:LX/JOf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "trending"

    const-string v0, "TRENDING"

    new-instance v5, LX/JOf;

    invoke-direct {v5, v0, v2, v1}, LX/JOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JOf;->A04:LX/JOf;

    const/4 v2, 0x1

    const-string v1, "popular_with_your_followers"

    const-string v0, "POPULAR"

    new-instance v4, LX/JOf;

    invoke-direct {v4, v0, v2, v1}, LX/JOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JOf;->A03:LX/JOf;

    const/4 v3, 0x2

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/JOf;

    invoke-direct {v0, v1, v3, v2}, LX/JOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JOf;->A05:LX/JOf;

    filled-new-array {v5, v4, v0}, [LX/JOf;

    move-result-object v0

    sput-object v0, LX/JOf;->A02:[LX/JOf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JOf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JOf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JOf;
    .locals 1

    const-class v0, LX/JOf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JOf;

    return-object v0
.end method

.method public static values()[LX/JOf;
    .locals 1

    sget-object v0, LX/JOf;->A02:[LX/JOf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JOf;

    return-object v0
.end method


# virtual methods
.method public final CND()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JOf;->A00:Ljava/lang/String;

    return-object v0
.end method
