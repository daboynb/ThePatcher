.class public final LX/PhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final synthetic A00:LX/2qU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Yim;


# direct methods
.method public constructor <init>(LX/2qU;Ljava/lang/String;LX/Yim;)V
    .locals 0

    iput-object p2, p0, LX/PhC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/PhC;->A00:LX/2qU;

    iput-object p3, p0, LX/PhC;->A02:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PhC;->A01:Ljava/lang/String;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PhC;->A00:LX/2qU;

    invoke-virtual {v0, p0, v1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    iget-object v1, p0, LX/PhC;->A02:LX/Yim;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/PhC;->A01:Ljava/lang/String;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PhC;->A00:LX/2qU;

    invoke-virtual {v0, p0, v1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    iget-object v1, p0, LX/PhC;->A02:LX/Yim;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
