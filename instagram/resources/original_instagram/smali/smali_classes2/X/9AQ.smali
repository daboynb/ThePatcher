.class public final LX/9AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JkN;


# instance fields
.field public final synthetic A00:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9AQ;->A00:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRP()V
    .locals 2

    iget-object v0, p0, LX/9AQ;->A00:LX/8wF;

    iget-object v0, v0, LX/8wF;->A0W:LX/Egl;

    const/4 v1, 0x2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
