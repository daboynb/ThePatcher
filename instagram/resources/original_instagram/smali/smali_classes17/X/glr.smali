.class public final LX/glr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okv;


# instance fields
.field public final synthetic A00:LX/co5;

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(LX/co5;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/glr;->A00:LX/co5;

    iput-object p2, p0, LX/glr;->A01:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDM(LX/ZlQ;)V
    .locals 4

    iget-object v3, p0, LX/glr;->A00:LX/co5;

    const-string v2, "EFFECT_PREFETCH_SUCCESS"

    iget v1, v3, LX/co5;->A01:I

    iget v0, v3, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    const-string v0, "EFFECT_PREFETCH"

    invoke-virtual {v3, v0}, LX/co5;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/glr;->A01:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/glr;->A00:LX/co5;

    const-string v2, "EFFECT_PREFETCH_FAIL"

    iget v1, v3, LX/co5;->A01:I

    iget v0, v3, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    const-string v0, "EFFECT_PREFETCH"

    invoke-virtual {v3, v0}, LX/co5;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/glr;->A01:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
