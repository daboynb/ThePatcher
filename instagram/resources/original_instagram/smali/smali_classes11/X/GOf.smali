.class public final LX/GOf;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v8, p0, LX/GOf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/GOf;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/GOf;->A01:LX/9lp;

    iget-object v2, p0, LX/GOf;->A03:Ljava/lang/String;

    invoke-static {v8, v7, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0xed576e6

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ProfileCard"

    new-instance v5, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00:Landroid/app/Application;

    iput-object v3, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/9lp;

    iput-object v2, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A06:LX/2ba;

    invoke-static {v8}, LX/8YO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A05:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v7}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/RgT;

    invoke-direct {v0, v1, v3, v8}, LX/RgT;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A01:LX/RgT;

    invoke-static {v8}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.instagram.com/%s/profilecard?r=nametag"

    :goto_0
    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A07:Ljava/lang/String;

    new-instance v0, LX/ETV;

    invoke-direct {v0, v4, v4, v4, v4}, LX/ETV;-><init>(LX/7GL;LX/Lsd;LX/2a5;Ljava/lang/String;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20

    new-instance v1, LX/QcT;

    invoke-direct {v1, v0}, LX/QcT;-><init>(I)V

    const-class v0, LX/TA6;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TA6;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/751;

    invoke-direct {v1, v0}, LX/751;-><init>(I)V

    const-class v0, LX/UfG;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UfG;

    iget-boolean v0, p0, LX/GOf;->A04:Z

    const/4 v6, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v8, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    iput-object v5, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iput-object v2, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0G:LX/TA6;

    iput-object v1, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0F:LX/UfG;

    iput-boolean v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0L:Z

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const-string v12, ""

    invoke-static {v12}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    sget-object v10, LX/2a8;->A00:LX/2a8;

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    sget-boolean v0, LX/7we;->A00:Z

    xor-int/lit8 v7, v0, 0x1

    const/high16 v2, 0x43480000    # 200.0f

    sget-object v14, LX/26W;->A00:LX/26W;

    const/4 v0, -0x1

    new-instance v1, LX/OCy;

    invoke-direct {v1, v14, v0, v0}, LX/OCy;-><init>(Ljava/util/List;II)V

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/EZW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/EZW;->A06:Ljava/lang/Integer;

    iput-object v12, v0, LX/EZW;->A0B:Ljava/lang/String;

    iput-object v11, v0, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v0, LX/EZW;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/EZW;->A0C:Ljava/util/Map;

    iput-object v12, v0, LX/EZW;->A08:Ljava/lang/String;

    iput-object v12, v0, LX/EZW;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/EZW;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v0, LX/EZW;->A0I:Z

    iput v9, v0, LX/EZW;->A00:F

    iput v8, v0, LX/EZW;->A02:F

    iput-boolean v5, v0, LX/EZW;->A0J:Z

    iput-boolean v6, v0, LX/EZW;->A0D:Z

    iput-boolean v7, v0, LX/EZW;->A0E:Z

    iput-boolean v7, v0, LX/EZW;->A0K:Z

    iput v2, v0, LX/EZW;->A01:F

    iput-boolean v6, v0, LX/EZW;->A0L:Z

    iput-boolean v6, v0, LX/EZW;->A0G:Z

    iput-boolean v6, v0, LX/EZW;->A0H:Z

    iput-boolean v6, v0, LX/EZW;->A0M:Z

    iput-object v1, v0, LX/EZW;->A05:LX/OCy;

    iput-boolean v6, v0, LX/EZW;->A0F:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    new-instance v0, LX/BMH;

    invoke-direct {v0, v3, v5}, LX/BMH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04:LX/BMH;

    new-instance v0, LX/NB5;

    invoke-direct {v0, v3}, LX/NB5;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0D:LX/NB5;

    const/16 v1, 0x9

    new-instance v0, LX/G06;

    invoke-direct {v0, v3, v1}, LX/G06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05:LX/G06;

    new-instance v0, LX/PMo;

    invoke-direct {v0, v3, v6}, LX/PMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A06:LX/2jA;

    new-instance v0, LX/PMo;

    invoke-direct {v0, v3, v5}, LX/PMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01:LX/PMo;

    const/4 v1, 0x2

    new-instance v0, LX/PMo;

    invoke-direct {v0, v3, v1}, LX/PMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02:LX/PMo;

    const/4 v1, 0x3

    new-instance v0, LX/PMo;

    invoke-direct {v0, v3, v1}, LX/PMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03:LX/PMo;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/B7I;

    invoke-direct {v0, v3, v4, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/16 v0, 0x187

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
