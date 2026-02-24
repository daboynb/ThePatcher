.class public final enum LX/KVp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/KVp;

.field public static final enum A02:LX/KVp;

.field public static final enum A03:LX/KVp;

.field public static final enum A04:LX/KVp;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ACQUIRE"

    const/4 v0, 0x0

    new-instance v5, LX/KVp;

    invoke-direct {v5, v1, v0, v0}, LX/KVp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/KVp;->A02:LX/KVp;

    const-string v1, "RELEASE"

    const/4 v0, 0x1

    new-instance v4, LX/KVp;

    invoke-direct {v4, v1, v0, v0}, LX/KVp;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/KVp;->A03:LX/KVp;

    const/4 v3, 0x2

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/KVp;

    invoke-direct {v0, v1, v3, v2}, LX/KVp;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/KVp;->A04:LX/KVp;

    filled-new-array {v5, v4, v0}, [LX/KVp;

    move-result-object v0

    sput-object v0, LX/KVp;->A01:[LX/KVp;

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

    iput p3, p0, LX/KVp;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KVp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/KVp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KVp;

    return-object v0
.end method

.method public static values()[LX/KVp;
    .locals 1

    sget-object v0, LX/KVp;->A01:[LX/KVp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KVp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LX/KVp;->A04:LX/KVp;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/KVp;->A00:I

    return v0

    :cond_0
    const/16 v0, 0x12e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
