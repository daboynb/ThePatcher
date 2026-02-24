.class public final LX/hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ori;


# instance fields
.field public final synthetic A00:LX/Q98;

.field public final synthetic A01:LX/emM;


# direct methods
.method public constructor <init>(LX/Q98;LX/emM;)V
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

    iput-object p2, p0, LX/hop;->A01:LX/emM;

    iput-object p1, p0, LX/hop;->A00:LX/Q98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESk(LX/Fd2;LX/byP;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 4

    iget-object v0, p0, LX/hop;->A00:LX/Q98;

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HbX;->Alc()V

    :cond_0
    iget-object v3, p0, LX/hop;->A01:LX/emM;

    iget-object v0, v3, LX/emM;->A06:LX/chW;

    invoke-virtual {v0, p4}, LX/chW;->A02(Ljava/lang/String;)V

    iget-object v2, v3, LX/emM;->A03:LX/Bej;

    iget-object v1, v3, LX/emM;->A04:LX/cgc;

    if-eqz v1, :cond_1

    new-instance v0, LX/mli;

    invoke-direct {v0, v2, v1}, LX/mli;-><init>(LX/Bej;LX/cgc;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, LX/Bej;->A02:LX/Bej;

    iget-object v0, v3, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/cgc;->A00(LX/Bej;)V

    :cond_2
    return-void
.end method

.method public final EYs(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_2

    iget-object v0, p0, LX/hop;->A00:LX/Q98;

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HbX;->Alc()V

    :cond_0
    iget-object v3, p0, LX/hop;->A01:LX/emM;

    iget-object v2, v3, LX/emM;->A03:LX/Bej;

    iget-object v1, v3, LX/emM;->A04:LX/cgc;

    if-eqz v1, :cond_1

    new-instance v0, LX/mli;

    invoke-direct {v0, v2, v1}, LX/mli;-><init>(LX/Bej;LX/cgc;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, LX/Bej;->A02:LX/Bej;

    iget-object v0, v3, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/cgc;->A00(LX/Bej;)V

    :cond_2
    return-void
.end method

.method public final EYt(Ljava/lang/String;JJ)V
    .locals 4

    long-to-float v1, p2

    long-to-float v0, p4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v0, p0, LX/hop;->A01:LX/emM;

    iget-object v2, v0, LX/emM;->A04:LX/cgc;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureProgress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/cgc;->A00:LX/cAy;

    iget-object v0, v0, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0, v3}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final EYu(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Bej;->A02:LX/Bej;

    iget-object v0, p0, LX/hop;->A01:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {v1, v0}, LX/emM;->A00(LX/Bej;LX/cgc;)V

    return-void
.end method
