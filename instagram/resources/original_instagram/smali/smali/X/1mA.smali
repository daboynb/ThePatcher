.class public final enum LX/1mA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1mA;

.field public static final enum A02:LX/1mA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ANY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/1mA;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/1mA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/1mA;->A02:LX/1mA;

    .line 9
    .line 10
    const-string v2, "ALL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1mA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/1mA;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/1mA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1mA;->A01:[LX/1mA;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1mA;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1mA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1mA;
    .locals 1

    .line 0
    sget-object v0, LX/1mA;->A01:[LX/1mA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1mA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
