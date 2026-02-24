.class public final LX/TAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaN;


# instance fields
.field public final synthetic A00:LX/FR5;

.field public final synthetic A01:LX/YaN;


# direct methods
.method public constructor <init>(LX/FR5;LX/YaN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TAM;->A00:LX/FR5;

    iput-object p2, p0, LX/TAM;->A01:LX/YaN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF4()V
    .locals 1

    iget-object v0, p0, LX/TAM;->A01:LX/YaN;

    invoke-interface {v0}, LX/YaN;->AF4()V

    return-void
.end method

.method public final B6H()Z
    .locals 1

    iget-object v0, p0, LX/TAM;->A01:LX/YaN;

    invoke-interface {v0}, LX/YaN;->B6H()Z

    move-result v0

    return v0
.end method

.method public final EAa(I)V
    .locals 1

    iget-object v0, p0, LX/TAM;->A01:LX/YaN;

    invoke-interface {v0, p1}, LX/YaN;->EAa(I)V

    return-void
.end method

.method public final FXK()V
    .locals 2

    iget-object v1, p0, LX/TAM;->A00:LX/FR5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FR5;->A0H:Z

    iget-object v0, v1, LX/FR5;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FR5;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v1, LX/FR5;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FR5;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, LX/TAM;->A01:LX/YaN;

    invoke-interface {v0}, LX/YaN;->FXK()V

    return-void
.end method

.method public final FpS(Z)V
    .locals 1

    iget-object v0, p0, LX/TAM;->A01:LX/YaN;

    invoke-interface {v0, p1}, LX/YaN;->FpS(Z)V

    return-void
.end method
