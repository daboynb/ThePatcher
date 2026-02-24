.class public final enum LX/2kI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:[LX/2kI;

.field public static final enum A02:LX/2kI;

.field public static final enum A03:LX/2kI;

.field public static final enum A04:LX/2kI;

.field public static final enum A05:LX/2kI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/2kI;

    invoke-direct {v5, v1, v0}, LX/2kI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2kI;->A04:LX/2kI;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v4, LX/2kI;

    invoke-direct {v4, v1, v0}, LX/2kI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2kI;->A02:LX/2kI;

    const-string v1, "LOW"

    const/4 v0, 0x2

    new-instance v3, LX/2kI;

    invoke-direct {v3, v1, v0}, LX/2kI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2kI;->A03:LX/2kI;

    const-string v2, "URGENT"

    const/4 v0, 0x3

    new-instance v1, LX/2kI;

    invoke-direct {v1, v2, v0}, LX/2kI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2kI;->A05:LX/2kI;

    filled-new-array {v5, v4, v3, v1}, [LX/2kI;

    move-result-object v0

    sput-object v0, LX/2kI;->A01:[LX/2kI;

    filled-new-array {v1, v4, v3, v5}, [LX/2kI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2kI;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2kI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2kI;

    return-object v0
.end method

.method public static values()[LX/2kI;
    .locals 1

    sget-object v0, LX/2kI;->A01:[LX/2kI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2kI;

    return-object v0
.end method
