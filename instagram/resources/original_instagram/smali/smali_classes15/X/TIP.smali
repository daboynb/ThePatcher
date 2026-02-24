.class public final LX/TIP;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9Ya;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v7, p0, LX/TIP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TIP;->A01:LX/9Ya;

    invoke-static {v7, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v2, LX/Ryb;

    invoke-direct {v2}, LX/35W;-><init>()V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/Ryb;->A00:LX/0AE;

    const/4 v8, 0x0

    new-instance v1, LX/1cB;

    invoke-direct {v1, v7}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v5, 0x26

    new-instance v0, LX/XtM;

    invoke-direct {v0, v7, v5}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/UNr;

    invoke-direct {v4, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v4, LX/UNr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v7, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A02:LX/9Ya;

    iput-object v0, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ryb;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    sget-object v9, LX/VDr;->A04:LX/VDr;

    const-string v10, ""

    new-instance v7, LX/Q14;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/Q14;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/VDr;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Ryb;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Ryb;->A04:LX/NsU;

    iget-object v0, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMf;

    iput-object v0, v2, LX/Ryb;->A01:LX/WMf;

    invoke-virtual {v1, v2}, LX/207;->A0F(LX/35W;)V

    iget-object v4, v2, LX/Ryb;->A01:LX/WMf;

    const/16 v3, 0x24

    new-instance v0, LX/C8b;

    invoke-direct {v0, v2, v3}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WMf;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x25

    new-instance v0, LX/C8b;

    invoke-direct {v0, v2, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WMf;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/C8b;

    invoke-direct {v0, v2, v5}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WMf;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x27

    new-instance v0, LX/C8b;

    invoke-direct {v0, v2, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WMf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/C6S;

    invoke-direct {v0, v2, v8, v3}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
