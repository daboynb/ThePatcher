.class public final enum LX/EQp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EQp;

.field public static final enum A02:LX/EQp;

.field public static final enum A03:LX/EQp;

.field public static final enum A04:LX/EQp;

.field public static final enum A05:LX/EQp;

.field public static final enum A06:LX/EQp;

.field public static final enum A07:LX/EQp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/EQp;

    invoke-direct {v2, v1, v0}, LX/EQp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EQp;->A06:LX/EQp;

    const-string v1, "UPLOADING"

    const/4 v0, 0x1

    new-instance v3, LX/EQp;

    invoke-direct {v3, v1, v0}, LX/EQp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EQp;->A07:LX/EQp;

    const-string v1, "GENERATING"

    const/4 v0, 0x2

    new-instance v4, LX/EQp;

    invoke-direct {v4, v1, v0}, LX/EQp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EQp;->A04:LX/EQp;

    const-string v1, "STREAMING"

    const/4 v0, 0x3

    new-instance v5, LX/EQp;

    invoke-direct {v5, v1, v0}, LX/EQp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EQp;->A05:LX/EQp;

    const-string v1, "FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/EQp;

    invoke-direct {v6, v1, v0}, LX/EQp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EQp;->A03:LX/EQp;

    const-string v1, "COMPLETE"

    const/4 v0, 0x5

    new-instance v7, LX/EQp;

    invoke-direct {v7, v1, v0}, LX/EQp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EQp;->A02:LX/EQp;

    filled-new-array/range {v2 .. v7}, [LX/EQp;

    move-result-object v0

    sput-object v0, LX/EQp;->A01:[LX/EQp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EQp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EQp;
    .locals 1

    const-class v0, LX/EQp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EQp;

    return-object v0
.end method

.method public static values()[LX/EQp;
    .locals 1

    sget-object v0, LX/EQp;->A01:[LX/EQp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EQp;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-object v1, LX/EQp;->A06:LX/EQp;

    sget-object v0, LX/EQp;->A02:LX/EQp;

    filled-new-array {v1, v0}, [LX/EQp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
