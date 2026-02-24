.class public final enum LX/VNs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VNs;

.field public static final enum A02:LX/VNs;

.field public static final enum A03:LX/VNs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "default"

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v6, LX/VNs;

    invoke-direct {v6, v1, v0, v2}, LX/VNs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "sticker"

    const-string v1, "STICKER"

    const/4 v0, 0x1

    new-instance v5, LX/VNs;

    invoke-direct {v5, v1, v0, v2}, LX/VNs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VNs;->A03:LX/VNs;

    const-string v2, "creative_sticker"

    const-string v1, "CREATIVE_STICKER"

    const/4 v0, 0x2

    new-instance v4, LX/VNs;

    invoke-direct {v4, v1, v0, v2}, LX/VNs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VNs;->A02:LX/VNs;

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/VNs;

    invoke-direct {v0, v2, v1, v3}, LX/VNs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/VNs;

    move-result-object v0

    sput-object v0, LX/VNs;->A01:[LX/VNs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VNs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VNs;
    .locals 1

    const-class v0, LX/VNs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNs;

    return-object v0
.end method

.method public static values()[LX/VNs;
    .locals 1

    sget-object v0, LX/VNs;->A01:[LX/VNs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VNs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VNs;->A00:Ljava/lang/String;

    return-object v0
.end method
