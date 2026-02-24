.class public final LX/DUk;
.super LX/lky;
.source ""


# instance fields
.field public final A00:LX/Ook;

.field public final synthetic A01:LX/Mfm;


# direct methods
.method public constructor <init>(LX/Mfm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DUk;->A01:LX/Mfm;

    invoke-direct {p0}, LX/lky;-><init>()V

    iget-object v0, p1, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0}, LX/DKL;->AiS()LX/Ook;

    move-result-object v0

    iput-object v0, p0, LX/DUk;->A00:LX/Ook;

    iget-object v0, p1, LX/Mfm;->A03:LX/DMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DMM;->A02()V

    :cond_0
    iput-object p0, p1, LX/Mfm;->A02:LX/Ook;

    return-void
.end method


# virtual methods
.method public final ANX(LX/0h1;)V
    .locals 1

    iget-object v0, p0, LX/DUk;->A00:LX/Ook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ook;->ANX(LX/0h1;)V

    :cond_0
    return-void
.end method

.method public final Ajy(LX/0h1;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/DUk;->A00:LX/Ook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ook;->Ajy(LX/0h1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Anf()V
    .locals 1

    iget-object v0, p0, LX/DUk;->A01:LX/Mfm;

    iget-object v0, v0, LX/Mfm;->A03:LX/DMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DMM;->Anf()V

    :cond_0
    return-void
.end method

.method public final AoB()V
    .locals 2

    const-string v1, "Backed brush doesn\'t support incremental drawing"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aqa(LX/0h1;)V
    .locals 1

    iget-object v0, p0, LX/DUk;->A00:LX/Ook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ook;->Aqa(LX/0h1;)V

    :cond_0
    return-void
.end method

.method public final FW1()V
    .locals 3

    iget-object v2, p0, LX/DUk;->A00:LX/Ook;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DUk;->A01:LX/Mfm;

    iget-object v0, v1, LX/Mfm;->A03:LX/DMM;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Ook;->FW1()V

    iget-object v0, v1, LX/Mfm;->A03:LX/DMM;

    invoke-virtual {v0}, LX/DMM;->A02()V

    iget-object v0, v1, LX/Mfm;->A03:LX/DMM;

    invoke-virtual {v0, v2}, LX/DMM;->A03(LX/Ogo;)V

    :cond_0
    return-void
.end method

.method public final FWb()V
    .locals 2

    iget-object v1, p0, LX/DUk;->A00:LX/Ook;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DUk;->A01:LX/Mfm;

    iget-object v0, v0, LX/Mfm;->A03:LX/DMM;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ogo;->FWb()V

    invoke-static {v0}, LX/DMM;->A01(LX/DMM;)V

    invoke-interface {v1}, LX/Ook;->AoB()V

    invoke-static {}, LX/DMM;->A00()V

    :cond_0
    return-void
.end method

.method public final GJH(LX/0h1;)V
    .locals 1

    iget-object v0, p0, LX/DUk;->A00:LX/Ook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ook;->GJH(LX/0h1;)V

    :cond_0
    return-void
.end method
