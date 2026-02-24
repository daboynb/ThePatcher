.class public final enum LX/WUd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WUd;

.field public static final enum A01:LX/WUd;

.field public static final enum A02:LX/WUd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "BACK_TO_BACK"

    const/4 v0, 0x0

    new-instance v3, LX/WUd;

    invoke-direct {v3, v1, v0}, LX/WUd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WUd;->A02:LX/WUd;

    const-string v2, "BACK_OFF"

    const/4 v1, 0x1

    new-instance v0, LX/WUd;

    invoke-direct {v0, v2, v1}, LX/WUd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WUd;->A01:LX/WUd;

    filled-new-array {v3, v0}, [LX/WUd;

    move-result-object v0

    sput-object v0, LX/WUd;->A00:[LX/WUd;

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

.method public static valueOf(Ljava/lang/String;)LX/WUd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WUd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WUd;

    return-object v0
.end method

.method public static values()[LX/WUd;
    .locals 1

    sget-object v0, LX/WUd;->A00:[LX/WUd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WUd;

    return-object v0
.end method
