.class public final enum LX/D4T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/D4T;

.field public static final enum A03:LX/D4T;

.field public static final enum A04:LX/D4T;

.field public static final enum A05:LX/D4T;

.field public static final enum A06:LX/D4T;

.field public static final enum A07:LX/D4T;

.field public static final enum A08:LX/D4T;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "blended"

    const-string v0, "BLENDED"

    new-instance v3, LX/D4T;

    invoke-direct {v3, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/D4T;->A04:LX/D4T;

    const/4 v2, 0x1

    const-string v1, "users"

    const-string v0, "USERS"

    new-instance v4, LX/D4T;

    invoke-direct {v4, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/D4T;->A08:LX/D4T;

    const/4 v2, 0x2

    const-string v1, "hashtags"

    const-string v0, "HASHTAG"

    new-instance v5, LX/D4T;

    invoke-direct {v5, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/D4T;->A05:LX/D4T;

    const/4 v2, 0x3

    const-string v1, "places"

    const-string v0, "PLACES"

    new-instance v6, LX/D4T;

    invoke-direct {v6, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/D4T;->A07:LX/D4T;

    const/4 v2, 0x4

    const-string v1, "audio"

    const-string v0, "AUDIO"

    new-instance v7, LX/D4T;

    invoke-direct {v7, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/D4T;->A03:LX/D4T;

    const/4 v2, 0x5

    const-string v1, "map"

    const-string v0, "MAP"

    new-instance v8, LX/D4T;

    invoke-direct {v8, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/D4T;->A06:LX/D4T;

    const/4 v2, 0x6

    const-string v1, "empty_serp"

    const-string v0, "EMPTY_SERP"

    new-instance v9, LX/D4T;

    invoke-direct {v9, v0, v2, v1}, LX/D4T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/D4T;

    move-result-object v0

    sput-object v0, LX/D4T;->A02:[LX/D4T;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/D4T;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/D4T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D4T;
    .locals 1

    const-class v0, LX/D4T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D4T;

    return-object v0
.end method

.method public static values()[LX/D4T;
    .locals 1

    sget-object v0, LX/D4T;->A02:[LX/D4T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D4T;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D4T;->A00:Ljava/lang/String;

    return-object v0
.end method
