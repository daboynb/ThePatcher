.class public final enum LX/BHn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/BHn;

.field public static final enum A02:LX/BHn;

.field public static final enum A03:LX/BHn;

.field public static final enum A04:LX/BHn;

.field public static final enum A05:LX/BHn;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "HIGH"

    const/4 v0, 0x0

    new-instance v5, LX/BHn;

    invoke-direct {v5, v1, v0, v0}, LX/BHn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/BHn;->A03:LX/BHn;

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v4, LX/BHn;

    invoke-direct {v4, v1, v0, v0}, LX/BHn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/BHn;->A05:LX/BHn;

    const-string v1, "LOW"

    const/4 v0, 0x2

    new-instance v3, LX/BHn;

    invoke-direct {v3, v1, v0, v0}, LX/BHn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/BHn;->A04:LX/BHn;

    const-string v2, "DEACTIVATED"

    const/4 v1, 0x3

    new-instance v0, LX/BHn;

    invoke-direct {v0, v2, v1, v1}, LX/BHn;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/BHn;->A02:LX/BHn;

    filled-new-array {v5, v4, v3, v0}, [LX/BHn;

    move-result-object v0

    sput-object v0, LX/BHn;->A01:[LX/BHn;

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

    iput p3, p0, LX/BHn;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BHn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BHn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BHn;

    return-object v0
.end method

.method public static values()[LX/BHn;
    .locals 1

    sget-object v0, LX/BHn;->A01:[LX/BHn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BHn;

    return-object v0
.end method
