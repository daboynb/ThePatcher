.class public final enum LX/YHV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YHV;

.field public static final enum A02:LX/YHV;

.field public static final enum A03:LX/YHV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v0, 0x0

    new-instance v4, LX/YHV;

    invoke-direct {v4, v1, v0, v0}, LX/YHV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YHV;->A02:LX/YHV;

    const-string v1, "NO_CLASSIFICATIONS"

    const/4 v0, 0x1

    new-instance v3, LX/YHV;

    invoke-direct {v3, v1, v0, v0}, LX/YHV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/YHV;->A03:LX/YHV;

    const-string v2, "ALL_CLASSIFICATIONS"

    const/4 v1, 0x2

    new-instance v0, LX/YHV;

    invoke-direct {v0, v2, v1, v1}, LX/YHV;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v3, v0}, [LX/YHV;

    move-result-object v0

    sput-object v0, LX/YHV;->A01:[LX/YHV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YHV;->A00:I

    return-void
.end method

.method public static values()[LX/YHV;
    .locals 1

    sget-object v0, LX/YHV;->A01:[LX/YHV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/C3D;->A08(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/YHV;->A00:I

    invoke-static {p0, v1, v0}, LX/C3C;->A17(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
