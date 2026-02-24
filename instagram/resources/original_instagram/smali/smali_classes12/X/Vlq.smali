.class public final LX/Vlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Olw;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Olw;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Vlq;->A00:LX/Olw;

    iput-object p3, p0, LX/Vlq;->A03:LX/1Ea;

    iput-object p6, p0, LX/Vlq;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/Vlq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Vlq;->A01:LX/1PD;

    iput-object p4, p0, LX/Vlq;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vlq;->A00:LX/Olw;

    invoke-interface {v0}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Vlq;->A03:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, p0, LX/Vlq;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/Vlq;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/Vlq;->A01:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Vlq;->A02:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    goto :goto_1
.end method
