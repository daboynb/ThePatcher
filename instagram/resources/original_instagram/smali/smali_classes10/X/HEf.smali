.class public final LX/HEf;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/HEf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x29d7a5fa

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "edit_profile_ai_settings_repository"

    new-instance v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FH6;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v5, v1, LX/FH6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FH6;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A02:LX/NsU;

    iput-object v0, v1, LX/FH6;->A03:LX/NsU;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FH6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
