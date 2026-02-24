.class public final enum LX/NKI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NKI;

.field public static final enum A02:LX/NKI;

.field public static final enum A03:LX/NKI;

.field public static final enum A04:LX/NKI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ".json"

    const-string v0, "JSON"

    new-instance v5, LX/NKI;

    invoke-direct {v5, v0, v2, v1}, LX/NKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NKI;->A03:LX/NKI;

    const/4 v2, 0x1

    const-string v1, ".zip"

    const-string v0, "ZIP"

    new-instance v4, LX/NKI;

    invoke-direct {v4, v0, v2, v1}, LX/NKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NKI;->A04:LX/NKI;

    const/4 v3, 0x2

    const-string v2, ".gz"

    const-string v1, "GZIP"

    new-instance v0, LX/NKI;

    invoke-direct {v0, v1, v3, v2}, LX/NKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NKI;->A02:LX/NKI;

    filled-new-array {v5, v4, v0}, [LX/NKI;

    move-result-object v0

    sput-object v0, LX/NKI;->A01:[LX/NKI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NKI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NKI;
    .locals 1

    const-class v0, LX/NKI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NKI;

    return-object v0
.end method

.method public static values()[LX/NKI;
    .locals 1

    sget-object v0, LX/NKI;->A01:[LX/NKI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NKI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NKI;->A00:Ljava/lang/String;

    return-object v0
.end method
