.class public final LX/PWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sku;


# instance fields
.field public final synthetic A00:LX/Spn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Spn;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/PWx;->A00:LX/Spn;

    iput-object p2, p0, LX/PWx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVJ(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "CoverFrameGenerationHandler IOException"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final FDp(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PWx;->A00:LX/Spn;

    iget-object v2, p0, LX/PWx;->A01:Ljava/lang/String;

    invoke-interface {v3, p1}, LX/Spn;->Fs6(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Spn;->Fs5(Z)V

    invoke-interface {v3, p2}, LX/Spn;->FsC(I)V

    invoke-interface {v3, p3}, LX/Spn;->Fs9(I)V

    invoke-interface {v3}, LX/Spn;->CPY()LX/K0C;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/Spn;->BOT()I

    move-result v0

    iput v0, v1, LX/K0C;->A01:I

    invoke-interface {v3}, LX/Spn;->BOQ()I

    move-result v0

    iput v0, v1, LX/K0C;->A00:I

    :cond_0
    invoke-interface {v3}, LX/Spn;->CPZ()LX/0hv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
