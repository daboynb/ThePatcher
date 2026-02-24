.class public final LX/HIG;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HIG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v2, p0, LX/HIG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HIG;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810644000023b4L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/77h;->A0Y:LX/77h;

    :goto_0
    sget-object v5, LX/77j;->A05:LX/77j;

    new-instance v4, LX/2Gi;

    invoke-direct {v4, v2}, LX/2Gi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8205fb00011016L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    const/16 v0, 0x1e

    new-instance v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v11, v3, v2, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    new-instance v12, LX/AMc;

    invoke-direct {v12, v2}, LX/AMc;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AvatarSuggestionRepository"

    new-instance v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-direct {v8, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:LX/3aq;

    iput-object v6, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/lang/String;

    iput v13, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00:I

    iput-boolean v7, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    iput-object v12, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01:LX/AMc;

    const-string v7, ""

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/AWJ;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/AWJ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x34

    invoke-static {v8, v0}, LX/36P;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/B69;

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/36P;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/B69;

    iget-object v1, v8, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x13

    invoke-static {v8, v1, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AMI;

    invoke-direct {v0, v2}, LX/AMI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/N5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/N5e;->A00:LX/77h;

    iput-object v5, v1, LX/N5e;->A01:LX/77j;

    iput-object v11, v1, LX/N5e;->A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v10, v1, LX/N5e;->A04:LX/3aq;

    iput-object v8, v1, LX/N5e;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iput-object v0, v1, LX/N5e;->A03:LX/AMI;

    iget-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/AWJ;

    iput-object v0, v1, LX/N5e;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/N5e;->A08:LX/NsU;

    iput-object v7, v1, LX/N5e;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AMc;

    invoke-direct {v0, v2}, LX/AMc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/B9V;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v5, v2, LX/B9V;->A00:LX/77j;

    iput-object v6, v2, LX/B9V;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/B9V;->A02:LX/N5e;

    iput-object v0, v2, LX/B9V;->A01:LX/AMc;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sget-object v0, LX/EIE;->A00:LX/EIE;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/B9V;->A05:LX/AWJ;

    iput-object v0, v2, LX/B9V;->A06:LX/NsU;

    iput-object v4, v2, LX/B9V;->A03:LX/2Gi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v9, LX/77h;->A0P:LX/77h;

    goto/16 :goto_0
.end method
