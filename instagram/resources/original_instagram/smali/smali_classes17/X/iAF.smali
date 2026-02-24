.class public final LX/iAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BNz;


# instance fields
.field public final synthetic A00:LX/emM;


# direct methods
.method public constructor <init>(LX/emM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iAF;->A00:LX/emM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FP8(J)V
    .locals 0

    return-void
.end method

.method public final FPB(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/iAF;->A00:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cgc;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final FPC(LX/eMj;)V
    .locals 2

    sget-object v1, LX/Bej;->A02:LX/Bej;

    iget-object v0, p0, LX/iAF;->A00:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {v1, v0}, LX/emM;->A00(LX/Bej;LX/cgc;)V

    return-void
.end method

.method public final FPE(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/iAF;->A00:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cgc;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final FPF(LX/eMj;Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/eMj;->A0U:LX/bdL;

    invoke-virtual {p1, v3}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/iAF;->A00:LX/emM;

    iget-object v1, v2, LX/emM;->A06:LX/chW;

    invoke-virtual {v1, v0}, LX/chW;->A02(Ljava/lang/String;)V

    sget-object v0, LX/eMj;->A0S:LX/bdL;

    invoke-virtual {p1, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eMj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/chW;->A02(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/Bej;->A02:LX/Bej;

    iget-object v0, v2, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/cgc;->A00(LX/Bej;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/emM;->A04:LX/cgc;

    if-eqz v1, :cond_0

    const-string v0, "Video stop failed, concurrent file path is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cgc;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const-string v0, "Video recording stop failed, file path is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, p0, LX/iAF;->A00:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/cgc;->A01(Ljava/lang/Exception;)V

    return-void
.end method
