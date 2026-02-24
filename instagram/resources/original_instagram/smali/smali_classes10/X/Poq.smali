.class public final LX/Poq;
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

    iput-object p4, p0, LX/Poq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Poq;->A00:LX/1PD;

    iput-object p2, p0, LX/Poq;->A01:LX/1Ea;

    iput-object p3, p0, LX/Poq;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVT()V
    .locals 3

    iget-object v2, p0, LX/Poq;->A01:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Poq;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/DE6;

    iget-object v4, p0, LX/Poq;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Poq;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/DE6;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/DE6;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    check-cast v4, LX/1Ed;

    iget-object v0, v4, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v3, v1, v0}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
