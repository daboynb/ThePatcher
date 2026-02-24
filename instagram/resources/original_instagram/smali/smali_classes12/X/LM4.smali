.class public final LX/LM4;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9j4;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/LM4;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/LM4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LM4;->A01:LX/9j4;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Dpe;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v2, v5, LX/Dpe;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Dpe;->A02:LX/9j4;

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Dpe;->A07:LX/B69;

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Dpe;->A08:LX/B69;

    sget-object v0, LX/Ucm;->A00:LX/Ucm;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/Dpe;->A0A:LX/AWJ;

    iput-object v0, v5, LX/Dpe;->A0B:LX/NsU;

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Dpe;->A05:LX/B69;

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Dpe;->A04:LX/B69;

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Dpe;->A06:LX/B69;

    new-instance v0, LX/1cC;

    invoke-direct {v0, v1}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0x24

    new-instance v0, LX/QdV;

    invoke-direct {v0, v4, v1}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iput-object v0, v5, LX/Dpe;->A01:LX/Ez2;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v5, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
