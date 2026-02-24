.class public final LX/G33;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4Zr;

.field public A01:LX/4Zt;

.field public A02:LX/4p5;

.field public A03:LX/4p8;

.field public A04:LX/O6n;

.field public A05:Ljava/lang/String;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(LX/G33;Ljava/util/Map;)LX/O6n;
    .locals 8

    iget-object v0, p0, LX/G33;->A05:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PD2;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/PD2;->A00:LX/6ho;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/6ho;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v6, LX/6ho;->A06:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v5, :cond_3

    iget-boolean v2, v7, LX/PD2;->A01:Z

    iget-object v0, v6, LX/6ho;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    new-instance v1, LX/O6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O6n;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/O6n;->A02:Z

    iput-boolean v3, v1, LX/O6n;->A03:Z

    iput-boolean v4, v1, LX/O6n;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/G33;->A04:LX/O6n;

    return-object v1
.end method


# virtual methods
.method public final A0a(LX/cin;)V
    .locals 2

    instance-of v0, p1, LX/aMa;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    :goto_0
    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/aLz;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/aMA;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
