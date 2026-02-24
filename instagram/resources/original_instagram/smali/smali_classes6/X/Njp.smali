.class public final LX/Njp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtQ;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, LX/Njp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Njp;->A00:LX/1PD;

    iput-object p2, p0, LX/Njp;->A01:LX/1Ea;

    iput-object p3, p0, LX/Njp;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVT()V
    .locals 3

    iget-object v2, p0, LX/Njp;->A01:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Njp;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Fq2;

    iget-object v5, p0, LX/Njp;->A03:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Njp;->A00:LX/1PD;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Fq2;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/Fq2;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/Fq2;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/Fq2;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Fq2;->A00:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    check-cast v5, LX/1Ed;

    iget-object v0, v5, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v4, v1, v0}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
