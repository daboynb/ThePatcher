.class public final LX/ECU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HFJ;

.field public A03:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A04:LX/8fz;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, LX/ECU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v13, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v12

    iget-object v11, v1, LX/ECU;->A02:LX/HFJ;

    iget-object v0, v1, LX/ECU;->A00:LX/9Tv;

    invoke-static {v0, v4}, LX/HIJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/IoJ;

    move-result-object v10

    iget-boolean v9, v1, LX/ECU;->A05:Z

    iget-boolean v8, v1, LX/ECU;->A06:Z

    iget-object v7, v1, LX/ECU;->A03:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v1, LX/ECU;->A04:LX/8fz;

    const/4 v5, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x2b64e698

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "DirectSharesheetRecipientRepository"

    new-instance v1, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EwU;

    invoke-direct {v0, v4}, LX/EwU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v11, v10}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iput-object v12, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0E:LX/2ba;

    iput-object v11, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    iput-object v10, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A:LX/IoJ;

    iput-boolean v9, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0l:Z

    iput-boolean v8, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v7, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v6, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/8fz;

    iput-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05:LX/EwU;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/H6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/H6k;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/H6k;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/H6k;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/H6k;->A05:Ljava/util/List;

    iput v14, v0, LX/H6k;->A01:I

    iput v14, v0, LX/H6k;->A00:I

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/H6k;

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81141600006b73L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    new-instance v13, LX/B22;

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v13 .. v19}, LX/B22;-><init>(ZZZZZZ)V

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0k:LX/NsU;

    sget-object v5, LX/3gi;->A01:LX/AuB;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Q:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0b:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0i:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0W:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0g:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d:LX/NsU;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0j:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0R:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0P:LX/AWJ;

    iput-boolean v2, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0n:Z

    const-string v0, "forwarding_recipient_sheet"

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0I:Ljava/lang/String;

    new-instance v1, LX/FlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/FlI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0G:LX/FlI;

    const-class v2, LX/UfL;

    const/16 v1, 0xf

    new-instance v0, LX/32O;

    invoke-direct {v0, v1}, LX/32O;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfL;

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0F:LX/UfL;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
