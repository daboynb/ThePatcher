.class public final LX/Prx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vu0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Prx;->$t:I

    iput-object p1, p0, LX/Prx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 6

    iget v1, p0, LX/Prx;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUO;

    iget-object v0, v2, LX/RUO;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPJ;

    iget-object v0, v2, LX/RUO;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WPJ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pvm;

    iget-boolean v0, v3, LX/Pvm;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Pvm;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Pvm;->A06:Z

    iget-object v0, v3, LX/Pvm;->A02:LX/Rko;

    invoke-interface {v0}, LX/Rko;->Bre()LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fy4;

    invoke-direct {v0, v3}, LX/Fy4;-><init>(LX/Pvm;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v5, LX/EZf;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CmA;

    iget-object v3, v5, LX/EZf;->A07:Ljava/lang/String;

    iget-object v2, v5, LX/EZf;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/EZf;->A08:Ljava/lang/String;

    iget-boolean v0, v5, LX/EZf;->A0B:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CmA;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZV;

    invoke-virtual {v0}, LX/EZV;->A1C()V

    return-void

    :cond_4
    iget-object v2, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETr;

    const/4 v1, 0x0

    iput v1, v2, LX/ETr;->A00:I

    iget-object v0, v2, LX/ETr;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, v2, LX/ETr;->A0D:Z

    invoke-static {v2, v1}, LX/ETr;->A02(LX/ETr;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    invoke-static {v1}, LX/ETu;->A08(LX/ETu;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/ETu;->A0B(LX/ETu;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Prx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Exe;

    invoke-static {v0}, LX/Exe;->A00(LX/Exe;)V

    return-void
.end method
