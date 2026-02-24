.class public final enum LX/JHq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JHq;

.field public static final enum A03:LX/JHq;

.field public static final enum A04:LX/JHq;

.field public static final enum A05:LX/JHq;

.field public static final enum A06:LX/JHq;

.field public static final enum A07:LX/JHq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/JHq;

    invoke-direct {v3, v1, v0, v1}, LX/JHq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JHq;->A07:LX/JHq;

    const/4 v2, 0x1

    const-string v1, "popular_with_your_followers"

    const-string v0, "POPULAR_WITH_YOUR_FOLLOWERS"

    new-instance v4, LX/JHq;

    invoke-direct {v4, v0, v2, v1}, LX/JHq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JHq;->A03:LX/JHq;

    const/4 v2, 0x2

    const-string v1, "trending"

    const-string v0, "TRENDING"

    new-instance v5, LX/JHq;

    invoke-direct {v5, v0, v2, v1}, LX/JHq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JHq;->A04:LX/JHq;

    const/4 v2, 0x3

    const-string v1, "trending_lm_only"

    const-string v0, "TRENDING_LM_ONLY"

    new-instance v6, LX/JHq;

    invoke-direct {v6, v0, v2, v1}, LX/JHq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JHq;->A05:LX/JHq;

    const/4 v2, 0x4

    const-string v1, "trending_oa_only"

    const-string v0, "TRENDING_OA_ONLY"

    new-instance v7, LX/JHq;

    invoke-direct {v7, v0, v2, v1}, LX/JHq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JHq;->A06:LX/JHq;

    const/4 v2, 0x5

    const-string v1, "trending_with_similar_accounts"

    const-string v0, "TRENDING_WITH_SIMILAR_ACCOUNTS"

    new-instance v8, LX/JHq;

    invoke-direct {v8, v0, v2, v1}, LX/JHq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/JHq;

    move-result-object v0

    sput-object v0, LX/JHq;->A02:[LX/JHq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JHq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JHq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JHq;
    .locals 1

    const-class v0, LX/JHq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JHq;

    return-object v0
.end method

.method public static values()[LX/JHq;
    .locals 1

    sget-object v0, LX/JHq;->A02:[LX/JHq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JHq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JHq;->A00:Ljava/lang/String;

    return-object v0
.end method
