.class public final enum LX/JJW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JJW;

.field public static final enum A03:LX/JJW;

.field public static final enum A04:LX/JJW;

.field public static final enum A05:LX/JJW;

.field public static final enum A06:LX/JJW;

.field public static final enum A07:LX/JJW;

.field public static final enum A08:LX/JJW;

.field public static final enum A09:LX/JJW;

.field public static final enum A0A:LX/JJW;

.field public static final enum A0B:LX/JJW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "phone"

    const-string v0, "PHONE"

    new-instance v3, LX/JJW;

    invoke-direct {v3, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JJW;->A08:LX/JJW;

    const/4 v2, 0x1

    const-string v1, "email"

    const-string v0, "EMAIL"

    new-instance v4, LX/JJW;

    invoke-direct {v4, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JJW;->A04:LX/JJW;

    const/4 v2, 0x2

    const-string v1, "account_linking"

    const-string v0, "SAC"

    new-instance v5, LX/JJW;

    invoke-direct {v5, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JJW;->A0B:LX/JJW;

    new-instance v6, LX/JJW;

    invoke-direct {v6}, LX/JJW;-><init>()V

    sput-object v6, LX/JJW;->A05:LX/JJW;

    const/4 v2, 0x4

    const-string v1, "renux"

    const-string v0, "RENUX"

    new-instance v7, LX/JJW;

    invoke-direct {v7, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JJW;->A09:LX/JJW;

    const/4 v2, 0x5

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v8, LX/JJW;

    invoke-direct {v8, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JJW;->A07:LX/JJW;

    const/4 v2, 0x6

    const-string v1, "rux"

    const-string v0, "RUX"

    new-instance v9, LX/JJW;

    invoke-direct {v9, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JJW;->A0A:LX/JJW;

    const-string v1, "DEV_OPTIONS"

    const/4 v0, 0x7

    new-instance v10, LX/JJW;

    invoke-direct {v10, v1, v0, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JJW;->A03:LX/JJW;

    const/16 v2, 0x8

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v11, LX/JJW;

    invoke-direct {v11, v0, v2, v1}, LX/JJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JJW;->A06:LX/JJW;

    filled-new-array/range {v3 .. v11}, [LX/JJW;

    move-result-object v0

    sput-object v0, LX/JJW;->A02:[LX/JJW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JJW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "FACEBOOK"

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    const-string v0, "facebook"

    .line 268435460
    .line 268435461
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/JJW;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JJW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JJW;
    .locals 1

    const-class v0, LX/JJW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJW;

    return-object v0
.end method

.method public static values()[LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A02:[LX/JJW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JJW;

    return-object v0
.end method
