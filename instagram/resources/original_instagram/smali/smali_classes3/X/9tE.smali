.class public abstract LX/9tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/4qc;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4qc;

    invoke-direct {v1, p0, p1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v1, LX/4qc;->A1u:Z

    iput-object v0, v1, LX/4qc;->A1B:Ljava/lang/String;

    iput-boolean v2, v1, LX/4qc;->A2i:Z

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A0T:Ljava/lang/Float;

    iput-boolean v2, v1, LX/4qc;->A1k:Z

    iput-boolean v2, v1, LX/4qc;->A1r:Z

    iput-boolean v2, v1, LX/4qc;->A1q:Z

    iput-boolean v2, v1, LX/4qc;->A1n:Z

    return-object v1
.end method
