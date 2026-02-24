.class public final enum LX/INe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/INe;

.field public static final enum A02:LX/INe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/INe;

    invoke-direct {v5, v1, v0, v1}, LX/INe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/INe;->A02:LX/INe;

    const-string v1, "DEVICE_KEY_NOT_FOUND"

    const/4 v0, 0x1

    new-instance v4, LX/INe;

    invoke-direct {v4, v1, v0, v1}, LX/INe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v3, LX/INe;

    invoke-direct {v3, v1, v0, v1}, LX/INe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "OWNER_NOT_FOUND"

    const/4 v1, 0x3

    new-instance v0, LX/INe;

    invoke-direct {v0, v2, v1, v2}, LX/INe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/INe;

    move-result-object v0

    sput-object v0, LX/INe;->A01:[LX/INe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/INe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/INe;
    .locals 1

    const-class v0, LX/INe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INe;

    return-object v0
.end method

.method public static values()[LX/INe;
    .locals 1

    sget-object v0, LX/INe;->A01:[LX/INe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/INe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/INe;->A00:Ljava/lang/String;

    return-object v0
.end method
