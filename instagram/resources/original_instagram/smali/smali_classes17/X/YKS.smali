.class public final enum LX/YKS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YKS;

.field public static final enum A01:LX/YKS;

.field public static final enum A02:LX/YKS;

.field public static final enum A03:LX/YKS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NOT_LEAKING"

    const/4 v0, 0x0

    new-instance v4, LX/YKS;

    invoke-direct {v4, v1, v0}, LX/YKS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YKS;->A02:LX/YKS;

    const-string v1, "LEAKING"

    const/4 v0, 0x1

    new-instance v3, LX/YKS;

    invoke-direct {v3, v1, v0}, LX/YKS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YKS;->A01:LX/YKS;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    new-instance v0, LX/YKS;

    invoke-direct {v0, v2, v1}, LX/YKS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YKS;->A03:LX/YKS;

    filled-new-array {v4, v3, v0}, [LX/YKS;

    move-result-object v0

    sput-object v0, LX/YKS;->A00:[LX/YKS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YKS;
    .locals 1

    const-class v0, LX/YKS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YKS;

    return-object v0
.end method

.method public static values()[LX/YKS;
    .locals 1

    sget-object v0, LX/YKS;->A00:[LX/YKS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YKS;

    return-object v0
.end method
