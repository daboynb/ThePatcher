.class public final LX/3u7;
.super LX/0Gz;
.source ""


# instance fields
.field public final synthetic A00:LX/3y2;


# direct methods
.method public constructor <init>(LX/3y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3u7;->A00:LX/3y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCu(LX/0Cx;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Cz;
    .locals 3

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchVolumeKeyEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3u7;->A00:LX/3y2;

    iget-object v1, v0, LX/3y2;->A02:Landroid/os/Handler;

    new-instance v0, LX/IuP;

    invoke-direct {v0, p1, p0, p3, p4}, LX/IuP;-><init>(LX/0Cx;LX/3u7;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/0Cz;

    invoke-direct {v0, v2}, LX/0Cz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v2
.end method
