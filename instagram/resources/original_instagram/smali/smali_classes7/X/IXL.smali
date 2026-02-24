.class public final LX/IXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final A00:LX/NmT;

.field public final synthetic A01:LX/ITO;


# direct methods
.method public constructor <init>(LX/NmT;LX/ITO;)V
    .locals 0

    iput-object p2, p0, LX/IXL;->A01:LX/ITO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXL;->A00:LX/NmT;

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EEt(LX/64N;)V

    :cond_0
    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EK4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IXL;->A01:LX/ITO;

    iget v1, v2, LX/ITO;->A00:I

    iput v1, p1, LX/64N;->A01:I

    iget v0, v2, LX/ITO;->A01:I

    iput v0, p1, LX/64N;->A06:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, p1, LX/64N;->A0r:Z

    iget-boolean v0, v2, LX/ITO;->A0K:Z

    iput-boolean v0, p1, LX/64N;->A0p:Z

    iget-boolean v0, v2, LX/ITO;->A0L:Z

    iput-boolean v0, p1, LX/64N;->A0q:Z

    iget-boolean v0, v2, LX/ITO;->A0J:Z

    iput-boolean v0, p1, LX/64N;->A0o:Z

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Ewi(D)V
    .locals 1

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->Ewi(D)V

    :cond_0
    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NmT;->F6Z(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->F6b(LX/Rh0;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/IXL;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmT;->onStart()V

    :cond_0
    return-void
.end method
