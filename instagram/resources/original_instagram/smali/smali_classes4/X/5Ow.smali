.class public final LX/5Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlw;


# instance fields
.field public final synthetic A00:LX/5OZ;

.field public final synthetic A01:LX/5OF;

.field public final synthetic A02:LX/6we;

.field public final synthetic A03:LX/5Ot;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/5OZ;LX/5OF;LX/6we;LX/5Ot;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 0

    iput-object p4, p0, LX/5Ow;->A03:LX/5Ot;

    iput-object p2, p0, LX/5Ow;->A01:LX/5OF;

    iput-object p6, p0, LX/5Ow;->A05:Ljava/util/Iterator;

    iput-object p1, p0, LX/5Ow;->A00:LX/5OZ;

    iput-object p3, p0, LX/5Ow;->A02:LX/6we;

    iput-object p5, p0, LX/5Ow;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK5(LX/5Ov;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9JN;

    const-string v3, "RequestManager"

    if-nez v2, :cond_1

    const-string v2, "No action result provided - use ActionResult to pass exceptions."

    invoke-static {v3, v2}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Ow;->A03:LX/5Ot;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/9JN;->A00:LX/1MS;

    iget-object v4, p0, LX/5Ow;->A03:LX/5Ot;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ow;->A01:LX/5OF;

    iget-object v0, v2, LX/9JN;->A01:Ljava/lang/Exception;

    iput-object v0, v1, LX/5OF;->A00:Ljava/lang/Exception;

    :cond_2
    iget-object v6, p0, LX/5Ow;->A05:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/5Ot;->A00:LX/5Ov;

    invoke-virtual {v0}, LX/5Ov;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Ow;->A00:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "All actions executed, but task is incomplete %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "All actions executed, but task is incomplete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/9JN;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Ow;->A02:LX/6we;

    iget-object v2, p0, LX/5Ow;->A01:LX/5OF;

    iget-object v5, p0, LX/5Ow;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/5Ot;->A00:LX/5Ov;

    invoke-virtual {v0}, LX/5Ov;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v1, p0, LX/5Ow;->A00:LX/5OZ;

    invoke-static/range {v1 .. v6}, LX/6we;->A01(LX/5OZ;LX/5OF;LX/6we;LX/5Ot;Ljava/lang/Integer;Ljava/util/Iterator;)V

    return-void
.end method
