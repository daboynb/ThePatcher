.class public final enum LX/NGD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NGD;

.field public static final enum A02:LX/NGD;

.field public static final enum A03:LX/NGD;

.field public static final enum A04:LX/NGD;

.field public static final enum A05:LX/NGD;

.field public static final enum A06:LX/NGD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/NGD;

    invoke-direct {v2, v1, v0, v0}, LX/NGD;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/NGD;->A06:LX/NGD;

    const-string v1, "DELETED"

    const/4 v0, 0x1

    new-instance v3, LX/NGD;

    invoke-direct {v3, v1, v0, v0}, LX/NGD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/NGD;->A03:LX/NGD;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/NGD;

    invoke-direct {v4, v1, v0, v0}, LX/NGD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/NGD;->A04:LX/NGD;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    new-instance v5, LX/NGD;

    invoke-direct {v5, v1, v0, v0}, LX/NGD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/NGD;->A02:LX/NGD;

    const-string v1, "PENDING"

    const/4 v0, 0x4

    new-instance v6, LX/NGD;

    invoke-direct {v6, v1, v0, v0}, LX/NGD;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/NGD;->A05:LX/NGD;

    const-string v1, "DELETING"

    const/4 v0, 0x5

    new-instance v7, LX/NGD;

    invoke-direct {v7, v1, v0, v0}, LX/NGD;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/NGD;

    move-result-object v0

    sput-object v0, LX/NGD;->A01:[LX/NGD;

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

    iput p3, p0, LX/NGD;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NGD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/NGD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NGD;

    return-object v0
.end method

.method public static values()[LX/NGD;
    .locals 1

    sget-object v0, LX/NGD;->A01:[LX/NGD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NGD;

    return-object v0
.end method
