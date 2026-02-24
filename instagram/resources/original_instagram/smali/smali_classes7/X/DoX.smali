.class public final LX/DoX;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4aS;

.field public A02:LX/07P;

.field public A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A04:LX/25z;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/DoX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/DoX;->A04:LX/25z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgl;->CQJ()LX/Jil;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/DoX;->A04:LX/25z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LX/DoX;->A01:LX/4aS;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/3t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/3t8;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/3t8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void
.end method
