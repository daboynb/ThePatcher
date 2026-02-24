.class public final enum LX/7Vd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/7Vd;

.field public static A01:LX/oiw;

.field public static final A02:LX/7Vk;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:LX/B69;

.field public static final A06:LX/B69;

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/7Vd;

.field public static final enum A09:LX/7Vd;

.field public static final enum A0A:LX/7Vd;

.field public static final enum A0B:LX/7Vd;

.field public static final enum A0C:LX/7Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/7Vd;

    invoke-direct {v5, v1, v0}, LX/7Vd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/7Vd;->A0B:LX/7Vd;

    const-string v1, "ALPHA"

    const/4 v0, 0x1

    new-instance v4, LX/7Vd;

    invoke-direct {v4, v1, v0}, LX/7Vd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/7Vd;->A09:LX/7Vd;

    const-string v1, "BETA"

    const/4 v0, 0x2

    new-instance v3, LX/7Vd;

    invoke-direct {v3, v1, v0}, LX/7Vd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/7Vd;->A0A:LX/7Vd;

    const-string v2, "PROD"

    const/4 v1, 0x3

    new-instance v0, LX/7Vd;

    invoke-direct {v0, v2, v1}, LX/7Vd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/7Vd;->A0C:LX/7Vd;

    filled-new-array {v5, v4, v3, v0}, [LX/7Vd;

    move-result-object v0

    sput-object v0, LX/7Vd;->A08:[LX/7Vd;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7Vd;->A07:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/7Vk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Vd;->A02:LX/7Vk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Vd;->A05:LX/B69;

    const/4 v0, 0x7

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Vd;->A04:LX/B69;

    const/16 v0, 0x9

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Vd;->A06:LX/B69;

    const/4 v0, 0x6

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Vd;->A03:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final declared-synchronized A00()LX/7Vd;
    .locals 2

    const-class v1, LX/7Vd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Vd;
    .locals 1

    const-class v0, LX/7Vd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Vd;

    return-object v0
.end method

.method public static values()[LX/7Vd;
    .locals 1

    sget-object v0, LX/7Vd;->A08:[LX/7Vd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Vd;

    return-object v0
.end method
