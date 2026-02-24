.class public final LX/iab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public A00:LX/2X5;

.field public A01:LX/2X5;

.field public A02:LX/2X5;

.field public A03:LX/2X5;

.field public A04:Z

.field public final synthetic A05:LX/OjA;

.field public final synthetic A06:LX/BZN;


# direct methods
.method public constructor <init>(LX/OjA;LX/BZN;)V
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

    iput-object p2, p0, LX/iab;->A06:LX/BZN;

    iput-object p1, p0, LX/iab;->A05:LX/OjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 1

    iget-boolean v0, p0, LX/iab;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iab;->A04:Z

    iget-object v0, p0, LX/iab;->A05:LX/OjA;

    invoke-interface {v0}, LX/OjA;->EFP()V

    :cond_0
    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/iab;->A05:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Esg(LX/2X5;)V
    .locals 4

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iab;->A06:LX/BZN;

    iget v0, v0, LX/BZN;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/iab;->A02:LX/2X5;

    :goto_0
    iget-object v1, p0, LX/iab;->A02:LX/2X5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iab;->A00:LX/2X5;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iab;->A05:LX/OjA;

    new-instance v2, LX/2X4;

    invoke-direct {v2, v1}, LX/2X4;-><init>(LX/2X5;)V

    sget-object v1, LX/2X5;->A0S:LX/2X7;

    iget-object v0, p0, LX/iab;->A00:LX/2X5;

    invoke-virtual {v2, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    new-instance v0, LX/2X5;

    invoke-direct {v0, v2}, LX/2X5;-><init>(LX/2X4;)V

    invoke-interface {v3, v0}, LX/OjA;->Esg(LX/2X5;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/iab;->A00:LX/2X5;

    goto :goto_0
.end method

.method public final synthetic EwX(F)V
    .locals 0

    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 4

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iab;->A06:LX/BZN;

    iget v0, v0, LX/BZN;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/iab;->A03:LX/2X5;

    :goto_0
    iget-object v1, p0, LX/iab;->A03:LX/2X5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iab;->A01:LX/2X5;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iab;->A05:LX/OjA;

    new-instance v2, LX/2X4;

    invoke-direct {v2, v1}, LX/2X4;-><init>(LX/2X5;)V

    sget-object v1, LX/2X5;->A0S:LX/2X7;

    iget-object v0, p0, LX/iab;->A01:LX/2X5;

    invoke-virtual {v2, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    new-instance v0, LX/2X5;

    invoke-direct {v0, v2}, LX/2X5;-><init>(LX/2X4;)V

    invoke-interface {v3, v0}, LX/OjA;->FIU(LX/2X5;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/iab;->A01:LX/2X5;

    goto :goto_0
.end method
