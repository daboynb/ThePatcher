.class public final LX/Fev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fev;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fgj;)V
    .locals 8

    iget-object v3, p0, LX/Fev;->A00:LX/Dlt;

    iget-object v5, v3, LX/Dlt;->A1b:LX/Ges;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/Fgj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Dlt;->A0e:LX/EJN;

    iput-object p1, v0, LX/EJN;->A04:LX/Fgj;

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    iget-object v0, v3, LX/Dlt;->A1c:LX/FDn;

    iget-object v4, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v4}, LX/FDM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->GCf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, LX/Lvz;->DNn()V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/Dlt;->A28:LX/1X8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v7, p1, LX/Fgj;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1ZO;->A0O:LX/20e;

    iget-object v5, v6, LX/20e;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2K4;

    iget-object v3, v0, LX/2K4;->A00:LX/2K5;

    iget-object v2, v0, LX/2K4;->A01:LX/2K6;

    iget-boolean v1, v0, LX/2K4;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v2, v7, v1}, LX/2K4;-><init>(LX/2K5;LX/2K6;Ljava/lang/Integer;Z)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/20e;->A00(LX/20e;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/Lvz;->GFx()V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/Ges;->A06(LX/Ges;)V

    iget-object v0, v5, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v4, v4}, LX/Lup;->Fq3(ZZ)V

    goto :goto_0

    :cond_6
    iget-object v2, v5, LX/Ges;->A09:LX/Lua;

    iget-object v0, v5, LX/Ges;->A0E:LX/FMo;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/FNk;

    :goto_2
    iget-object v0, v5, LX/Ges;->A0J:LX/LuA;

    invoke-static {v2, v1, v0}, LX/21I;->A00(LX/Lua;LX/FNk;LX/LuA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/Ges;->A0H(Z)V

    iget-object v0, v5, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/Lup;->Fq3(ZZ)V

    invoke-static {v5}, LX/Ges;->A09(LX/Ges;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method
