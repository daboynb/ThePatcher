.class public final LX/641;
.super LX/0Gz;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/641;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCu(LX/0Cx;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Cz;
    .locals 3

    const-string v0, "OplusActivityManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendTheiaEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Cz;

    invoke-direct {v0, v2}, LX/0Cz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
