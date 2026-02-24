.class public final enum Lcom/facebook/common/networkreachability/NetworkState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A03:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A04:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A05:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A06:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A07:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A08:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A09:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A0A:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A0B:Lcom/facebook/common/networkreachability/NetworkState;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "NONE"

    new-instance v3, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/common/networkreachability/NetworkState;->A09:Lcom/facebook/common/networkreachability/NetworkState;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/common/networkreachability/NetworkState;->A0A:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v2, 0x2

    const/16 v1, 0x64

    const-string v0, "CELL_UNKNOWN"

    new-instance v5, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v2, 0x3

    const/16 v1, 0xc8

    const-string v0, "CELL_2G"

    new-instance v6, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/common/networkreachability/NetworkState;->A03:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v2, 0x4

    const/16 v1, 0x12c

    const-string v0, "CELL_3G"

    new-instance v7, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/common/networkreachability/NetworkState;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v2, 0x5

    const/16 v1, 0x15e

    const-string v0, "CELL_3G_HSPAP"

    new-instance v8, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v8, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/common/networkreachability/NetworkState;->A05:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v2, 0x6

    const/16 v1, 0x190

    const-string v0, "CELL_4G"

    new-instance v9, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v9, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/common/networkreachability/NetworkState;->A06:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v2, 0x7

    const/16 v1, 0x1f4

    const-string v0, "CELL_5G"

    new-instance v10, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v10, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/common/networkreachability/NetworkState;->A07:Lcom/facebook/common/networkreachability/NetworkState;

    const/16 v2, 0x8

    const/16 v1, 0x3e8

    const-string v0, "WIFI"

    new-instance v11, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v11, v0, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/common/networkreachability/NetworkState;->A0B:Lcom/facebook/common/networkreachability/NetworkState;

    filled-new-array/range {v3 .. v11}, [Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A02:[Lcom/facebook/common/networkreachability/NetworkState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    const-class v0, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A02:[Lcom/facebook/common/networkreachability/NetworkState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0
.end method
