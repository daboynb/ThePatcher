.class public final LX/M8B;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2Fl;

.field public final synthetic A01:LX/8h1;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Fl;LX/8h1;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 3

    iput-object p1, p0, LX/M8B;->A00:LX/2Fl;

    iput-object p4, p0, LX/M8B;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/M8B;->A05:Z

    iput-object p2, p0, LX/M8B;->A01:LX/8h1;

    iput-object p3, p0, LX/M8B;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/M8B;->A06:Z

    iput-boolean p7, p0, LX/M8B;->A04:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x47317f83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/M8B;->A00:LX/2Fl;

    iget-object v8, p0, LX/M8B;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HI3;

    iget-boolean v0, v0, LX/HI3;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v9, p0, LX/M8B;->A05:Z

    iget-object v6, p0, LX/M8B;->A01:LX/8h1;

    iget-object v7, p0, LX/M8B;->A02:Ljava/lang/Long;

    iget-boolean v10, p0, LX/M8B;->A06:Z

    iget-boolean v11, p0, LX/M8B;->A04:Z

    new-instance v4, LX/Vmg;

    invoke-direct/range {v4 .. v11}, LX/Vmg;-><init>(LX/2Fl;LX/8h1;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    invoke-static {v4}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI3;

    iget-object v2, v5, LX/2Fl;->A04:LX/2Fm;

    sget-object v1, LX/57r;->A0A:LX/57q;

    iget-object v0, v0, LX/HI3;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/RBi;->A01(LX/57r;LX/2Fm;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void
.end method
