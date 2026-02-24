.class public final enum LX/JI7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JI7;

.field public static final enum A03:LX/JI7;

.field public static final enum A04:LX/JI7;

.field public static final enum A05:LX/JI7;

.field public static final enum A06:LX/JI7;

.field public static final enum A07:LX/JI7;

.field public static final enum A08:LX/JI7;

.field public static final enum A09:LX/JI7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JI7;

    invoke-direct {v2, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JI7;->A09:LX/JI7;

    const-string v1, "IG_BADGE"

    const/4 v0, 0x1

    new-instance v3, LX/JI7;

    invoke-direct {v3, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JI7;->A03:LX/JI7;

    const-string v1, "IG_BROADCAST_CHAT"

    const/4 v0, 0x2

    new-instance v4, LX/JI7;

    invoke-direct {v4, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JI7;->A04:LX/JI7;

    const-string v1, "IG_EXCLUSIVE_FILTER"

    const/4 v0, 0x3

    new-instance v5, LX/JI7;

    invoke-direct {v5, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JI7;->A05:LX/JI7;

    const-string v1, "IG_EXCLUSIVE_LIVE"

    const/4 v0, 0x4

    new-instance v6, LX/JI7;

    invoke-direct {v6, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JI7;->A06:LX/JI7;

    const-string v1, "IG_EXCLUSIVE_POST"

    const/4 v0, 0x5

    new-instance v7, LX/JI7;

    invoke-direct {v7, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JI7;->A07:LX/JI7;

    const-string v1, "IG_EXCLUSIVE_STORY"

    const/4 v0, 0x6

    new-instance v8, LX/JI7;

    invoke-direct {v8, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JI7;->A08:LX/JI7;

    const-string v1, "IG_GROUP_CHAT"

    const/4 v0, 0x7

    new-instance v9, LX/JI7;

    invoke-direct {v9, v1, v0, v1}, LX/JI7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/JI7;

    move-result-object v0

    sput-object v0, LX/JI7;->A02:[LX/JI7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JI7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JI7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JI7;
    .locals 1

    const-class v0, LX/JI7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JI7;

    return-object v0
.end method

.method public static values()[LX/JI7;
    .locals 1

    sget-object v0, LX/JI7;->A02:[LX/JI7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JI7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JI7;->A00:Ljava/lang/String;

    return-object v0
.end method
