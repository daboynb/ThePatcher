.class public final LX/4JF;
.super LX/20W;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-boolean p1, p0, LX/4JF;->A03:Z

    iput-boolean p2, p0, LX/4JF;->A00:Z

    iput-boolean p3, p0, LX/4JF;->A01:Z

    iput-boolean p4, p0, LX/4JF;->A02:Z

    return-void
.end method

.method public static A00(LX/EaN;)LX/4JF;
    .locals 5

    invoke-interface {p0}, LX/EaN;->isLoading()Z

    move-result v4

    invoke-interface {p0}, LX/EaN;->DLc()Z

    move-result v3

    invoke-interface {p0}, LX/EaN;->DLq()Z

    move-result v2

    invoke-interface {p0}, LX/EaN;->DXv()Z

    move-result v1

    new-instance v0, LX/4JF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4JF;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4JF;

    iget-boolean v1, p0, LX/4JF;->A03:Z

    iget-boolean v0, p1, LX/4JF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4JF;->A00:Z

    iget-boolean v0, p1, LX/4JF;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4JF;->A01:Z

    iget-boolean v0, p1, LX/4JF;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4JF;->A02:Z

    iget-boolean v0, p1, LX/4JF;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
