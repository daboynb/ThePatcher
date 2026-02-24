.class public final LX/2W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public A00:LX/Lsf;

.field public A01:Z

.field public final synthetic A02:LX/OjA;

.field public final synthetic A03:LX/2W2;

.field public final synthetic A04:LX/BSM;


# direct methods
.method public constructor <init>(LX/OjA;LX/2W2;LX/BSM;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/2W5;->A04:LX/BSM;

    iput-object p2, p0, LX/2W5;->A03:LX/2W2;

    iput-object p1, p0, LX/2W5;->A02:LX/OjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/2W2;->A06:LX/2W3;

    invoke-virtual {p2, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2W5;->A01:Z

    iget-object v1, p3, LX/BSM;->A0U:LX/BRo;

    iget-boolean v0, p3, LX/BSM;->A0V:Z

    invoke-virtual {v1, v0}, LX/BRo;->A00(Z)LX/Lsf;

    move-result-object v0

    iput-object v0, p0, LX/2W5;->A00:LX/Lsf;

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 2

    iget-boolean v0, p0, LX/2W5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2W5;->A00:LX/Lsf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsf;->G3U(Z)V

    :cond_0
    iget-object v0, p0, LX/2W5;->A02:LX/OjA;

    invoke-interface {v0}, LX/OjA;->EFP()V

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/2W5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2W5;->A00:LX/Lsf;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lsf;->G3U(Z)V

    :cond_0
    iget-object v0, p0, LX/2W5;->A02:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Esg(LX/2X5;)V
    .locals 2

    iget-boolean v0, p0, LX/2W5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2W5;->A00:LX/Lsf;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lsf;->G3U(Z)V

    :cond_0
    iget-object v0, p0, LX/2W5;->A02:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->Esg(LX/2X5;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 1

    iget-object v0, p0, LX/2W5;->A02:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->EwX(F)V

    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 1

    iget-object v0, p0, LX/2W5;->A02:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->FIU(LX/2X5;)V

    return-void
.end method
