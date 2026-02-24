.class public final LX/TIX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/TIX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TIX;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Wyv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    move-result-object v0

    :cond_0
    new-instance v5, LX/G2H;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v0, v5, LX/G2H;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Q08;

    invoke-direct {v3, v4, v0}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Q0r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Q0r;->A01:LX/Q08;

    iput-object v2, v0, LX/Q0r;->A02:Ljava/util/List;

    iput v1, v0, LX/Q0r;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/G2H;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/G2H;->A02:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/C9b;

    invoke-direct {v0, v5, v4, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v2, v1, v0}, LX/C9b;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-object v5
.end method
