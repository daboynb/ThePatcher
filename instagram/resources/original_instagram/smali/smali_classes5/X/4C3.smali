.class public final enum LX/4C3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Lei;


# static fields
.field public static final synthetic A00:[LX/4C3;

.field public static final enum A01:LX/4C3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4C3;

    invoke-direct {v0}, LX/4C3;-><init>()V

    sput-object v0, LX/4C3;->A01:LX/4C3;

    filled-new-array {v0}, [LX/4C3;

    move-result-object v0

    sput-object v0, LX/4C3;->A00:[LX/4C3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4C3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/4C3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4C3;

    return-object v0
.end method

.method public static values()[LX/4C3;
    .locals 1

    sget-object v0, LX/4C3;->A00:[LX/4C3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4C3;

    return-object v0
.end method


# virtual methods
.method public final Ezy(LX/1DZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    return-void
.end method
