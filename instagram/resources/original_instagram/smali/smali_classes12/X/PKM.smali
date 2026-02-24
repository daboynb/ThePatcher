.class public abstract LX/PKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;LX/QuC;)LX/AeV;
    .locals 3

    iget-object v0, p0, LX/RoK;->A0V:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AeV;->A0l:Z

    new-instance v0, LX/aYl;

    invoke-direct {v0, p1, v1}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    iget-object v1, p0, LX/RoK;->A0L:LX/M1j;

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1l:Z

    iput-boolean v1, v2, LX/AeV;->A1h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0a:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/AeV;->A1F:Z

    return-object v2
.end method
