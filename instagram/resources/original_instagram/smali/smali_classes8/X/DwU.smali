.class public final LX/DwU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v2, p0, LX/DwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x28f93382

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AudienceListsList"

    new-instance v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A02:LX/AWJ;

    sget-object v0, LX/FFw;->A03:LX/FFw;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A03:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A04:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/39S;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v6, v4, LX/39S;->A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    iget-object v3, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A04:LX/NsU;

    iget-object v2, v6, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A05:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/31R;

    invoke-direct {v0, v1, v5}, LX/31R;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/39S;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
