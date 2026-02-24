.class public final LX/31L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31K;


# direct methods
.method public constructor <init>(LX/31K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/31L;->A00:LX/31K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/31L;->A00:LX/31K;

    iget-object v3, v0, LX/31K;->A0D:LX/31N;

    iget-object v2, v3, LX/31N;->A03:LX/46Y;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/31N;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/31N;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/31N;->A02:Z

    iget-object v0, v3, LX/31N;->A04:LX/31K;

    invoke-interface {v2, v0}, LX/46Y;->DOq(LX/31K;)V

    :cond_0
    iget-boolean v0, v3, LX/31N;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/31N;->A01:Z

    :cond_1
    iget-object v0, v3, LX/31N;->A04:LX/31K;

    invoke-interface {v2, v0}, LX/46Y;->Ff1(LX/31K;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->FfH()V

    return-void
.end method
