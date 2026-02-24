.class public final LX/WcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WcK;->$t:I

    iput-object p1, p0, LX/WcK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/WcK;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 4

    iget v1, p0, LX/WcK;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/WcK;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWE;

    invoke-static {v0}, LX/RWE;->A01(LX/RWE;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f6002a1b2aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    iget v1, p0, LX/WcK;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 2

    iget v1, p0, LX/WcK;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const v0, 0x455ac000    # 3500.0f

    return v0

    :cond_0
    const v0, 0x44bb8000    # 1500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget v1, p0, LX/WcK;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WcK;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6r;

    iget-object v0, v0, LX/M6r;->A01:LX/YLl;

    if-nez v0, :cond_2

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/WcK;->A00:Ljava/lang/Object;

    check-cast v0, LX/L92;

    iget-object v1, v0, LX/L92;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v0, v0, LX/YLl;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
