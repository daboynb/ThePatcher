.class public final LX/HFF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v7, p0, LX/HFF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HFF;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/JX0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/JX0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/B8f;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v7, v3, LX/B8f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/B8f;->A02:LX/JX0;

    const/4 v4, 0x0

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v3, LX/B8f;->A05:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/B8f;->A04:LX/AWJ;

    invoke-static {v9}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/B8f;->A06:LX/AWJ;

    invoke-static {v7}, LX/974;->A03(Lcom/instagram/common/session/UserSession;)LX/OuI;

    move-result-object v0

    iput-object v0, v3, LX/B8f;->A01:LX/OuI;

    sget-object v0, LX/Qng;->A00:LX/Qng;

    invoke-static {v0, v1, v5, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v2, LX/08E;->A00:LX/NPd;

    new-instance v1, LX/KDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/KDS;->A02:Z

    iput-object v4, v1, LX/KDS;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/KDS;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v7, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B8f;->A00:LX/0ht;

    iget-object v5, v8, LX/JX0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bm5;

    const-class v0, LX/DFw;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "business/account/get_content_inspiration_medias/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x76dadfcf

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v4}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v4}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Aph;

    invoke-direct {v0, v3, v4, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
