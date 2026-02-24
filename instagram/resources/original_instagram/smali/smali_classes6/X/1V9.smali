.class public final LX/1V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dyz;

.field public final synthetic A01:LX/Fkx;

.field public final synthetic A02:LX/FDn;

.field public final synthetic A03:LX/1TQ;

.field public final synthetic A04:LX/1RF;

.field public final synthetic A05:LX/Fk2;


# direct methods
.method public constructor <init>(LX/Dyz;LX/Fkx;LX/FDn;LX/1TQ;LX/1RF;LX/Fk2;)V
    .locals 0

    iput-object p5, p0, LX/1V9;->A04:LX/1RF;

    iput-object p3, p0, LX/1V9;->A02:LX/FDn;

    iput-object p1, p0, LX/1V9;->A00:LX/Dyz;

    iput-object p4, p0, LX/1V9;->A03:LX/1TQ;

    iput-object p6, p0, LX/1V9;->A05:LX/Fk2;

    iput-object p2, p0, LX/1V9;->A01:LX/Fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/CxQ;
    .locals 2

    iget-object v0, p0, LX/1V9;->A00:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CxQ;->A0N:LX/CxQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/75M;->A0Z:LX/CxQ;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/DSJ;LX/CxQ;)V
    .locals 3

    iget-object v1, p0, LX/1V9;->A02:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Lvz;->EZv(LX/DSJ;LX/CxQ;)V

    iget-object v2, v1, LX/FDn;->A1e:LX/Ezj;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/DSJ;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A3G:LX/5ap;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ezj;->A04:Z

    invoke-static {v2}, LX/Ezj;->A00(LX/Ezj;)V

    :cond_0
    return-void
.end method
