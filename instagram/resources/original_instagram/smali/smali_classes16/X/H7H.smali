.class public final LX/H7H;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

.field public A01:LX/O37;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/1rd;


# direct methods
.method public static final A00(LX/H7H;)V
    .locals 12

    iget-object v3, p0, LX/H7H;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/P48;

    iget-object v6, v5, LX/P48;->A01:LX/O7Q;

    iget-boolean v0, p0, LX/H7H;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H7H;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v6, LX/O7Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/O7Q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/O7Q;->A01:Z

    iput-object v0, v7, LX/O7Q;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/H7H;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/H7H;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/H7H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-boolean v0, p0, LX/H7H;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/H7H;->A09:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/H7H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/P34;

    invoke-direct {v6, v1, v0}, LX/P34;-><init>(ZZ)V

    iget-object v2, v5, LX/P48;->A02:LX/P39;

    iget-boolean v0, p0, LX/H7H;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/P39;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/P39;->A00(Ljava/lang/String;Z)LX/P39;

    move-result-object v8

    iget-object v9, v5, LX/P48;->A03:LX/FEr;

    iget-object v10, v5, LX/P48;->A04:LX/FEr;

    invoke-static/range {v6 .. v11}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 10

    iget-object v0, p0, LX/H7H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H7H;->A07:Z

    iget-object v2, p0, LX/H7H;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P48;

    sget-object v7, LX/FEr;->A03:LX/FEr;

    const/4 v3, 0x0

    iget-object v8, v0, LX/P48;->A04:LX/FEr;

    iget-boolean v9, v0, LX/P48;->A05:Z

    iget-object v6, v0, LX/P48;->A02:LX/P39;

    iget-object v5, v0, LX/P48;->A01:LX/O7Q;

    iget-object v4, v0, LX/P48;->A00:LX/P34;

    invoke-static/range {v4 .. v9}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H7H;->A0A:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v3, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/H7H;->A0A:LX/1rd;

    :cond_2
    return-void
.end method
