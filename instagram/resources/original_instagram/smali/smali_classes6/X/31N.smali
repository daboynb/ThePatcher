.class public final LX/31N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/46Y;

.field public final synthetic A04:LX/31K;


# direct methods
.method public constructor <init>(LX/46Y;LX/31K;)V
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

    iput-object p2, p0, LX/31N;->A04:LX/31K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31N;->A03:LX/46Y;

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 1

    iget-boolean v0, p0, LX/31N;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/31N;->A00:Z

    :cond_0
    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-boolean v0, p0, LX/31N;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/31N;->A00:Z

    iget-object v0, p0, LX/31N;->A03:LX/46Y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/31N;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/31N;->A01:Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/31N;->A03:LX/46Y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/31N;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/31N;->A02:Z

    :cond_0
    return-void
.end method
