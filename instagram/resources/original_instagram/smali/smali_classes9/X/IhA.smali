.class public final enum LX/IhA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/IhA;

.field public static final enum A02:LX/IhA;

.field public static final enum A03:LX/IhA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Secp256r1"

    const/4 v0, 0x0

    new-instance v4, LX/IhA;

    invoke-direct {v4, v1, v0, v0}, LX/IhA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IhA;->A02:LX/IhA;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/IhA;

    invoke-direct {v0, v1, v3, v2}, LX/IhA;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/IhA;->A03:LX/IhA;

    filled-new-array {v4, v0}, [LX/IhA;

    move-result-object v0

    sput-object v0, LX/IhA;->A01:[LX/IhA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IhA;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IhA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IhA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IhA;

    return-object v0
.end method

.method public static values()[LX/IhA;
    .locals 1

    sget-object v0, LX/IhA;->A01:[LX/IhA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IhA;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/IhA;->A03:LX/IhA;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/IhA;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
