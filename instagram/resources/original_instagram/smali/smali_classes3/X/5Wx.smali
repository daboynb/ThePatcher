.class public final LX/5Wx;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9mA;

.field public final A01:[LX/1tc;

.field public final A02:[LX/1tc;


# direct methods
.method public constructor <init>(LX/9mA;[LX/1tc;[LX/1tc;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/5Wx;->A01:[LX/1tc;

    iput-object p3, p0, LX/5Wx;->A02:[LX/1tc;

    iput-object p1, p0, LX/5Wx;->A00:LX/9mA;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5Wx;->A01:[LX/1tc;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v7, v4

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/4cQ;->A06:LX/2ir;

    iget-boolean v0, v1, LX/2ir;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2ir;->A05:LX/8wf;

    invoke-static {v0}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    move-result-object v0

    iput-object v0, v1, LX/2ir;->A05:LX/8wf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ir;->A0A:Z

    :cond_0
    iget-object v0, v1, LX/2ir;->A05:LX/8wf;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7gS;

    invoke-direct {v1, v3}, LX/7gS;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/8wf;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/5Wx;->A02:[LX/1tc;

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v0, v5, v6

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/OnR;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/4cQ;->A06:LX/2ir;

    iget-boolean v0, v1, LX/2ir;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2ir;->A05:LX/8wf;

    invoke-static {v0}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    move-result-object v0

    iput-object v0, v1, LX/2ir;->A05:LX/8wf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ir;->A0A:Z

    :cond_3
    iget-object v0, v1, LX/2ir;->A05:LX/8wf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, LX/8wf;->A01(LX/OnR;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5Wx;->A00:LX/9mA;

    return-object v0
.end method
