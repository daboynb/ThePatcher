.class public final LX/Ljl;
.super LX/7b7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ljl;->$t:I

    iput-object p1, p0, LX/Ljl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2iu;)V
    .locals 3

    iget v0, p0, LX/Ljl;->$t:I

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    iget-object v2, p0, LX/Ljl;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    if-nez v0, :cond_0

    new-instance v0, LX/31a;

    invoke-direct {v0, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A30;->A08(LX/C55;)V

    :goto_0
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    new-instance v0, LX/6tB;

    invoke-direct {v0, p1, v2}, LX/6tB;-><init>(LX/2iu;LX/A30;)V

    invoke-virtual {v1, v0}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ljl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/3kt;

    invoke-direct {v0, p1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/Ljl;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ljl;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A30;->A08(LX/C55;)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    new-instance v0, LX/Qcp;

    invoke-direct {v0, v2, p1}, LX/Qcp;-><init>(LX/A30;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ljl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
