.class public final LX/GQr;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/OVj;

.field public final A01:LX/NKY;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OVj;LX/NKY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GQr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GQr;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GQr;->A00:LX/OVj;

    iput-object p2, p0, LX/GQr;->A01:LX/NKY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/GQr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/GQr;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v5, p0, LX/GQr;->A00:LX/OVj;

    iget-object v3, p0, LX/GQr;->A01:LX/NKY;

    const/4 v4, 0x0

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v3, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CQ9;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v8, v2, LX/CQ9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/CQ9;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput-object v5, v2, LX/CQ9;->A02:LX/OVj;

    iput-object v3, v2, LX/CQ9;->A03:LX/NKY;

    iput-object v1, v2, LX/CQ9;->A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iput-object v0, v2, LX/CQ9;->A05:LX/2qa;

    sget-object v0, LX/PLY;->A00:LX/PLY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0L:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0V:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0O:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0K:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0U:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0J:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0T:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0R:LX/NsU;

    const/4 v3, -0x1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0B:LX/MwU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0I:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0S:LX/NsU;

    invoke-static {v1, v4, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0A:LX/MwU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0G:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0Q:LX/NsU;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0D:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0N:LX/NsU;

    sget-object v0, LX/IYV;->A06:LX/IYV;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0F:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0P:LX/NsU;

    sget-object v0, LX/ILT;->A02:LX/ILT;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A0M:LX/NsU;

    const/16 v1, 0x18

    new-instance v0, LX/Mk8;

    invoke-direct {v0, v2, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CQ9;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
