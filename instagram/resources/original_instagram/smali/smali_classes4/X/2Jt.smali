.class public final enum LX/2Jt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2Jt;

.field public static final enum A03:LX/2Jt;

.field public static final enum A04:LX/2Jt;

.field public static final enum A05:LX/2Jt;

.field public static final enum A06:LX/2Jt;

.field public static final enum A07:LX/2Jt;

.field public static final enum A08:LX/2Jt;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ORGANIC_PAGINATION"

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v1, v3, v2}, LX/2Jt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/2Jt;->A05:LX/2Jt;

    const-string v1, "AD_PAGINATION"

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v1, v2, v3}, LX/2Jt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/2Jt;->A03:LX/2Jt;

    const-string v2, "PARALLEL_AD_FETCHING"

    const/4 v1, 0x2

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v2, v1, v3}, LX/2Jt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/2Jt;->A06:LX/2Jt;

    const-string v2, "INSTREAM_AD_REQUEST"

    const/4 v1, 0x3

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v2, v1, v3}, LX/2Jt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/2Jt;->A04:LX/2Jt;

    const-string v2, "REFRESH"

    const/4 v1, 0x4

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v2, v1, v3}, LX/2Jt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/2Jt;->A08:LX/2Jt;

    const-string v1, "PREFETCH_FALLBACK"

    const/4 v0, 0x5

    new-instance v5, LX/2Jt;

    invoke-direct {v5, v1, v0, v3}, LX/2Jt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/2Jt;->A07:LX/2Jt;

    sget-object v0, LX/2Jt;->A05:LX/2Jt;

    sget-object v1, LX/2Jt;->A03:LX/2Jt;

    sget-object v2, LX/2Jt;->A06:LX/2Jt;

    sget-object v3, LX/2Jt;->A04:LX/2Jt;

    sget-object v4, LX/2Jt;->A08:LX/2Jt;

    filled-new-array/range {v0 .. v5}, [LX/2Jt;

    move-result-object v0

    sput-object v0, LX/2Jt;->A02:[LX/2Jt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2Jt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/2Jt;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Jt;
    .locals 1

    const-class v0, LX/2Jt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Jt;

    return-object v0
.end method

.method public static values()[LX/2Jt;
    .locals 1

    sget-object v0, LX/2Jt;->A02:[LX/2Jt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Jt;

    return-object v0
.end method
