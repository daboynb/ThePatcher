.class public final LX/RKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7ns;

.field public A03:LX/Eul;


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 5

    new-instance v1, LX/H3T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/H3T;->A01:I

    iput p4, v1, LX/H3T;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v3, p0, LX/RKq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RKq;->A03:LX/Eul;

    iget-object v0, p0, LX/RKq;->A00:LX/2lt;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PG4;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v3, v1, LX/PG4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PG4;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/RKq;->A02:LX/7ns;

    invoke-static {p1, v4, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void
.end method
