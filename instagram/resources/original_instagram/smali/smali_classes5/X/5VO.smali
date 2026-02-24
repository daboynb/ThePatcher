.class public final LX/5VO;
.super LX/7d1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jql;LX/Ja1;LX/4oo;LX/Efn;LX/Llh;)V
    .locals 0

    iput-object p1, p0, LX/5VO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct/range {p0 .. p6}, LX/7d1;-><init>(Lcom/instagram/common/session/UserSession;LX/Jql;LX/Ja1;LX/8El;LX/Efn;LX/Llh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/IsS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IsS;->A03:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    return v0
.end method

.method public final bridge synthetic A01(LX/8El;Ljava/lang/Object;J)LX/7OL;
    .locals 7

    check-cast p2, LX/7mS;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/5VO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    if-eqz v6, :cond_4

    :cond_3
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    if-eqz v6, :cond_6

    :cond_5
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    if-eqz v6, :cond_8

    :cond_7
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    new-instance v1, LX/7OL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7OL;->A01:LX/8El;

    iput-wide p3, v1, LX/7OL;->A00:J

    iput-object v5, v1, LX/7OL;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/7OL;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7OL;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/7OL;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/7OL;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v6, v5

    goto :goto_0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IsS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IsS;->A01:LX/7mS;

    return-object v0
.end method
