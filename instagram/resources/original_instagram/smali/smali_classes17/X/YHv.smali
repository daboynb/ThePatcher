.class public final enum LX/YHv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YHv;

.field public static final enum A02:LX/YHv;

.field public static final enum A03:LX/YHv;

.field public static final enum A04:LX/YHv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN_PERFORMANCE"

    const/4 v0, 0x0

    new-instance v4, LX/YHv;

    invoke-direct {v4, v1, v0, v0}, LX/YHv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YHv;->A02:LX/YHv;

    const-string v1, "FAST"

    const/4 v0, 0x1

    new-instance v3, LX/YHv;

    invoke-direct {v3, v1, v0, v0}, LX/YHv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/YHv;->A03:LX/YHv;

    const-string v2, "ACCURATE"

    const/4 v1, 0x2

    new-instance v0, LX/YHv;

    invoke-direct {v0, v2, v1, v1}, LX/YHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YHv;->A04:LX/YHv;

    filled-new-array {v4, v3, v0}, [LX/YHv;

    move-result-object v0

    sput-object v0, LX/YHv;->A01:[LX/YHv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YHv;->A00:I

    return-void
.end method

.method public static values()[LX/YHv;
    .locals 1

    sget-object v0, LX/YHv;->A01:[LX/YHv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/C3D;->A08(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/YHv;->A00:I

    invoke-static {p0, v1, v0}, LX/C3C;->A17(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
