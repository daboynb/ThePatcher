.class public final LX/Vmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ufv;

.field public final synthetic A01:LX/PNY;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Cl;

.field public final synthetic A04:LX/8z5;

.field public final synthetic A05:LX/2nL;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Ufv;LX/PNY;LX/1PD;LX/1Cl;LX/8z5;LX/2nL;LX/6xS;Z)V
    .locals 0

    iput-object p7, p0, LX/Vmr;->A06:LX/6xS;

    iput-object p5, p0, LX/Vmr;->A04:LX/8z5;

    iput-boolean p8, p0, LX/Vmr;->A07:Z

    iput-object p3, p0, LX/Vmr;->A02:LX/1PD;

    iput-object p2, p0, LX/Vmr;->A01:LX/PNY;

    iput-object p1, p0, LX/Vmr;->A00:LX/Ufv;

    iput-object p4, p0, LX/Vmr;->A03:LX/1Cl;

    iput-object p6, p0, LX/Vmr;->A05:LX/2nL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Vmr;->A06:LX/6xS;

    invoke-virtual {v4}, LX/6xS;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6xS;->A1A()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v1, p0, LX/Vmr;->A03:LX/1Cl;

    iget-boolean v7, p0, LX/Vmr;->A07:Z

    iget-object v5, p0, LX/Vmr;->A02:LX/1PD;

    iget-object v3, p0, LX/Vmr;->A00:LX/Ufv;

    iget-object v2, p0, LX/Vmr;->A05:LX/2nL;

    invoke-virtual {v1}, LX/C46;->A0S()V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    sget-object v0, LX/0wU;->A05:LX/AZl;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/2nL;->A0C(LX/AZl;)V

    :cond_0
    new-instance v2, LX/1PC;

    invoke-direct {v2, v5, v1}, LX/1PC;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v8, v6}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v3}, LX/6xS;->A0X(LX/Crm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Vmr;->A04:LX/8z5;

    invoke-static {v0, v6}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Cl;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/C46;->A0S()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Vmr;->A07:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0wU;->A05:LX/AZl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Vmr;->A05:LX/2nL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2nL;->A0C(LX/AZl;)V

    :cond_3
    iget-object v0, p0, LX/Vmr;->A02:LX/1PD;

    new-instance v3, LX/1PC;

    invoke-direct {v3, v0, v2}, LX/1PC;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Vmr;->A01:LX/PNY;

    iget-object v0, v0, LX/PNY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "photo"

    :goto_1
    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    iget-object v3, p0, LX/Vmr;->A00:LX/Ufv;

    goto :goto_0

    :cond_4
    const-string v0, "video"

    goto :goto_1
.end method
