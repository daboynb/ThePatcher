.class public final enum LX/WuC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/WuC;

.field public static final enum A02:LX/WuC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/WuC;

    invoke-direct {v6, v1, v0, v1}, LX/WuC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WuC;->A02:LX/WuC;

    const-string v1, "AUTO_RENEW_SUBSCRIPTION"

    const/4 v0, 0x1

    new-instance v5, LX/WuC;

    invoke-direct {v5, v1, v0, v1}, LX/WuC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONSUMABLE"

    const/4 v0, 0x2

    new-instance v4, LX/WuC;

    invoke-direct {v4, v1, v0, v1}, LX/WuC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NON_CONSUMABLE"

    const/4 v0, 0x3

    new-instance v3, LX/WuC;

    invoke-direct {v3, v1, v0, v1}, LX/WuC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NON_RENEW_SUBSCRIPTION"

    const/4 v1, 0x4

    new-instance v0, LX/WuC;

    invoke-direct {v0, v2, v1, v2}, LX/WuC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/WuC;

    move-result-object v0

    sput-object v0, LX/WuC;->A01:[LX/WuC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WuC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WuC;
    .locals 1

    const-class v0, LX/WuC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WuC;

    return-object v0
.end method

.method public static values()[LX/WuC;
    .locals 1

    sget-object v0, LX/WuC;->A01:[LX/WuC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WuC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WuC;->A00:Ljava/lang/String;

    return-object v0
.end method
