.class public abstract LX/HMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/1MU;Ljava/lang/Integer;)LX/HNM;
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HMz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/HMz;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p3, v2, LX/HMz;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iput-object v0, v2, LX/HMz;->A01:LX/2F0;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HMz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, LX/HMz;->A00(LX/1MU;)LX/HNM;

    move-result-object v0

    return-object v0
.end method
