.class public final LX/Q55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eol;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final synthetic A02:LX/7OK;


# direct methods
.method public constructor <init>(LX/7OK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q55;->A02:LX/7OK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Q55;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Eom;

    iget-object v0, p0, LX/Q55;->A02:LX/7OK;

    iget-object v1, v0, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v0, LX/Q5P;

    invoke-direct {v0, p1, p0}, LX/Q5P;-><init>(LX/Eom;LX/Q55;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q55;->A00:Z

    iget-object v0, p0, LX/Q55;->A02:LX/7OK;

    iget-object v1, v0, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v0, LX/Q58;

    invoke-direct {v0, p1, p0}, LX/Q58;-><init>(LX/Eom;LX/Q55;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
