.class public final LX/1c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1c3;


# direct methods
.method public constructor <init>(LX/1c3;)V
    .locals 0

    iput-object p1, p0, LX/1c4;->A00:LX/1c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1c4;->A00:LX/1c3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1c3;->A04:Z

    iget-boolean v0, v1, LX/1c3;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/1c3;->A01(LX/1c3;)V

    :cond_1
    return-void
.end method
