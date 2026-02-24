.class public final LX/03O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4bM;

.field public final A02:Z

.field public final A03:LX/DaY;


# direct methods
.method public constructor <init>(LX/DaY;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/03O;->A00:I

    iput-boolean p3, p0, LX/03O;->A02:Z

    iput-object p1, p0, LX/03O;->A03:LX/DaY;

    new-instance v0, LX/4bM;

    invoke-direct {v0}, LX/4bM;-><init>()V

    iput-object v0, p0, LX/03O;->A01:LX/4bM;

    return-void
.end method


# virtual methods
.method public final A00(LX/03s;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p1, LX/03s;->A03:LX/03N;

    iget v4, v3, LX/03N;->A02:I

    iget v2, p0, LX/03O;->A00:I

    if-ne v4, v2, :cond_7

    iget-object v0, p0, LX/03O;->A01:LX/4bM;

    invoke-virtual {v0}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bF;

    if-nez v2, :cond_3

    invoke-static {}, LX/8wg;->A01()Z

    move-result v1

    iget-object v0, p0, LX/03O;->A03:LX/DaY;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/DaY;->D6D()LX/4bF;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v3, LX/03N;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/03s;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4bF;->A03:LX/8vx;

    :goto_1
    iget-object v0, v0, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p1, LX/03s;->A04:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LX/DaY;->BL0()LX/4bF;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/03N;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/03s;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4bF;->A03:LX/8vx;

    :goto_2
    iget-object v0, v0, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    if-nez v0, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/4kF;->A01:LX/8sa;

    instance-of v0, v1, LX/02E;

    if-eqz v0, :cond_6

    check-cast v1, LX/02E;

    iget-object v1, v1, LX/02E;->A00:Ljava/util/List;

    iget v0, v3, LX/03N;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State tree (id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match StateProvider tree (id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
