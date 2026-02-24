.class public final enum LX/26L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/26L;

.field public static final enum A03:LX/26L;

.field public static final enum A04:LX/26L;

.field public static final enum A05:LX/26L;

.field public static final enum A06:LX/26L;

.field public static final enum A07:LX/26L;

.field public static final enum A08:LX/26L;


# instance fields
.field public final A00:LX/26J;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f0821eb

    const v1, 0x7f13302c

    const/16 v0, 0x3a98

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v3, v1}, LX/26J;-><init>(III)V

    const-string v1, "DURATION_15_SEC_IN_MS"

    const/4 v0, 0x0

    new-instance v5, LX/26L;

    invoke-direct {v5, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    sput-object v5, LX/26L;->A03:LX/26L;

    const v3, 0x7f0821ed

    const v1, 0x7f13302e

    const/16 v0, 0x7530

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v3, v1}, LX/26J;-><init>(III)V

    const-string v1, "DURATION_30_SEC_IN_MS"

    const/4 v0, 0x1

    new-instance v6, LX/26L;

    invoke-direct {v6, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    sput-object v6, LX/26L;->A05:LX/26L;

    const v3, 0x7f0821ef

    const v1, 0x7f133031

    const v0, 0xea60

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v3, v1}, LX/26J;-><init>(III)V

    const-string v1, "DURATION_60_SEC_IN_MS"

    const/4 v0, 0x2

    new-instance v7, LX/26L;

    invoke-direct {v7, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    sput-object v7, LX/26L;->A06:LX/26L;

    const v4, 0x7f0821f0

    const v3, 0x7f0821f0

    const v1, 0x7f133032

    const v0, 0x15f90

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v4, v1}, LX/26J;-><init>(III)V

    const-string v1, "DURATION_90_SEC_IN_MS"

    const/4 v0, 0x3

    new-instance v8, LX/26L;

    invoke-direct {v8, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    sput-object v8, LX/26L;->A08:LX/26L;

    const v4, 0x7f0821ee

    const v1, 0x7f13302f

    const v0, 0x2bf20

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v4, v1}, LX/26J;-><init>(III)V

    const-string v1, "DURATION_180_SEC_IN_MS"

    const/4 v0, 0x4

    new-instance v9, LX/26L;

    invoke-direct {v9, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    sput-object v9, LX/26L;->A04:LX/26L;

    const v1, 0x7f13302b

    const v0, 0xdbba0

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v3, v1}, LX/26J;-><init>(III)V

    const-string v1, "DURATION_900_SEC_IN_MS"

    const/4 v0, 0x5

    new-instance v10, LX/26L;

    invoke-direct {v10, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    sput-object v10, LX/26L;->A07:LX/26L;

    const v1, 0x7f133030

    const v0, 0x2255100

    new-instance v2, LX/26J;

    invoke-direct {v2, v0, v3, v1}, LX/26J;-><init>(III)V

    const-string v1, "UNLIMITED_DURATION"

    const/4 v0, 0x6

    new-instance v11, LX/26L;

    invoke-direct {v11, v2, v1, v0}, LX/26L;-><init>(LX/26J;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v11}, [LX/26L;

    move-result-object v0

    sput-object v0, LX/26L;->A02:[LX/26L;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/26L;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/26J;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/26L;->A00:LX/26J;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/26L;
    .locals 1

    const-class v0, LX/26L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/26L;

    return-object v0
.end method

.method public static values()[LX/26L;
    .locals 1

    sget-object v0, LX/26L;->A02:[LX/26L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26L;

    return-object v0
.end method
