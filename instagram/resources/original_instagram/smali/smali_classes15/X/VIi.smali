.class public final enum LX/VIi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VIi;

.field public static final enum A02:LX/VIi;

.field public static final enum A03:LX/VIi;

.field public static final enum A04:LX/VIi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSHARED"

    const/4 v0, 0x0

    new-instance v4, LX/VIi;

    invoke-direct {v4, v1, v0}, LX/VIi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VIi;->A04:LX/VIi;

    const-string v1, "ALREADY_SHARED_CCP"

    const/4 v0, 0x1

    new-instance v3, LX/VIi;

    invoke-direct {v3, v1, v0}, LX/VIi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VIi;->A02:LX/VIi;

    const-string v2, "ALREADY_SHARED_XAR"

    const/4 v1, 0x2

    new-instance v0, LX/VIi;

    invoke-direct {v0, v2, v1}, LX/VIi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VIi;->A03:LX/VIi;

    filled-new-array {v4, v3, v0}, [LX/VIi;

    move-result-object v0

    sput-object v0, LX/VIi;->A01:[LX/VIi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VIi;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIi;
    .locals 1

    const-class v0, LX/VIi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIi;

    return-object v0
.end method

.method public static values()[LX/VIi;
    .locals 1

    sget-object v0, LX/VIi;->A01:[LX/VIi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIi;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/VIi;->A02:LX/VIi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VIi;->A03:LX/VIi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
