.class public final LX/Um7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Rta;

.field public A04:LX/Glr;

.field public A05:LX/93g;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/Um7;)V
    .locals 9

    iget-object v0, p0, LX/Um7;->A03:LX/Rta;

    iget-object v0, v0, LX/Rta;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-nez v5, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C5T;

    invoke-direct {v4}, LX/C5T;-><init>()V

    iget-object v0, v5, LX/UGa;->A0A:LX/Um7;

    iget-object v1, v0, LX/Um7;->A05:LX/93g;

    iget-object v0, v0, LX/Um7;->A04:LX/Glr;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/228;->A0I()V

    goto :goto_0

    :cond_1
    check-cast v7, LX/7TX;

    iget-object v0, v5, LX/UGa;->A0B:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    div-int v3, v8, v0

    rem-int v2, v8, v0

    iget-boolean v0, v5, LX/UGa;->A0F:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UDj;->A03:LX/7TX;

    iput v3, v1, LX/UDj;->A02:I

    iput v2, v1, LX/UDj;->A01:I

    iput v8, v1, LX/UDj;->A00:I

    iput-boolean v0, v1, LX/UDj;->A05:Z

    invoke-virtual {v7}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UDj;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/C5T;->A00:LX/5Tf;

    invoke-virtual {v0, v1}, LX/5Tf;->A00(LX/Jok;)V

    move v8, v6

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/UGa;->A0C:LX/EaN;

    invoke-static {v1}, LX/3au;->A01(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v3

    iget-object v2, v5, LX/UGa;->A03:LX/R3x;

    iget v1, v5, LX/UGa;->A00:F

    new-instance v0, LX/A9c;

    invoke-direct {v0, v2, v1}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {v4, v3, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    :cond_3
    iget-object v0, v5, LX/UGa;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFM;

    invoke-virtual {v0, v4}, LX/DFM;->A00(LX/C5T;)V

    return-void
.end method


# virtual methods
.method public final FxX(LX/W0z;)Ljava/util/Iterator;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
