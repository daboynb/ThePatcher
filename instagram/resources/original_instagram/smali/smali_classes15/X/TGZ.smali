.class public final LX/TGZ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/TGZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JCZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/JCZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Vh7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v3, LX/Vh7;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x73717c7d

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "EmojiPongRepository"

    new-instance v2, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/JCZ;

    iput-object v3, v2, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00:LX/Vh7;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FT4;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v5, v1, LX/FT4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FT4;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v0, v2, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/AWJ;

    iput-object v0, v1, LX/FT4;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
