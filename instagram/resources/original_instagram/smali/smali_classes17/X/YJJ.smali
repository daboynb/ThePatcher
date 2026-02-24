.class public final enum LX/YJJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YJJ;

.field public static final enum A01:LX/YJJ;

.field public static final enum A02:LX/YJJ;

.field public static final enum A03:LX/YJJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v0, 0x0

    new-instance v4, LX/YJJ;

    invoke-direct {v4, v1, v0}, LX/YJJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YJJ;->A01:LX/YJJ;

    const-string v1, "DISPOSE_TO_BACKGROUND"

    const/4 v0, 0x1

    new-instance v3, LX/YJJ;

    invoke-direct {v3, v1, v0}, LX/YJJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YJJ;->A02:LX/YJJ;

    const-string v2, "DISPOSE_TO_PREVIOUS"

    const/4 v1, 0x2

    new-instance v0, LX/YJJ;

    invoke-direct {v0, v2, v1}, LX/YJJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YJJ;->A03:LX/YJJ;

    filled-new-array {v4, v3, v0}, [LX/YJJ;

    move-result-object v0

    sput-object v0, LX/YJJ;->A00:[LX/YJJ;

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

.method public static valueOf(Ljava/lang/String;)LX/YJJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YJJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YJJ;

    return-object v0
.end method

.method public static values()[LX/YJJ;
    .locals 1

    sget-object v0, LX/YJJ;->A00:[LX/YJJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YJJ;

    return-object v0
.end method
