.class public final LX/PfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HoB;

.field public final synthetic A02:LX/6xS;

.field public final synthetic A03:LX/4nr;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HoB;LX/6xS;LX/4nr;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/PfL;->A01:LX/HoB;

    iput-object p2, p0, LX/PfL;->A02:LX/6xS;

    iput-object p3, p0, LX/PfL;->A03:LX/4nr;

    iput-object p4, p0, LX/PfL;->A05:Ljava/util/List;

    iput p6, p0, LX/PfL;->A00:I

    iput-object p5, p0, LX/PfL;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 6

    iget-object v5, p0, LX/PfL;->A01:LX/HoB;

    iget-object v3, v5, LX/HoB;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/IVw;->A02:LX/IVw;

    iget-object v2, p0, LX/PfL;->A02:LX/6xS;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v1, p0, LX/PfL;->A03:LX/4nr;

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4nr;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/6xS;->A1A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/PfL;->A05:Ljava/util/List;

    iget v3, p0, LX/PfL;->A00:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTU;

    iget-object v2, v2, LX/6xS;->A3M:Ljava/lang/Long;

    iget-object v1, v0, LX/DTU;->A01:Ljava/lang/String;

    new-instance v0, LX/DTU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DTU;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/DTU;->A00:Ljava/lang/Long;

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/PfL;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/NJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/NJj;->A02:Ljava/util/List;

    iput-object v2, v0, LX/NJj;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/HoB;->A00(LX/HoB;LX/NJj;)V

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTU;

    iget-object v0, v0, LX/DTU;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
