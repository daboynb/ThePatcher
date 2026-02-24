.class public final LX/AEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final synthetic A00:LX/A51;

.field public final synthetic A01:LX/Jn4;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Eul;


# direct methods
.method public constructor <init>(LX/A51;LX/Jn4;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V
    .locals 0

    iput-object p5, p0, LX/AEf;->A04:LX/Eul;

    iput-object p1, p0, LX/AEf;->A00:LX/A51;

    iput-object p2, p0, LX/AEf;->A01:LX/Jn4;

    iput-object p4, p0, LX/AEf;->A03:LX/4vm;

    iput-object p3, p0, LX/AEf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bdn()LX/DAA;
    .locals 7

    const-string v1, "IMPRESSION"

    iget-object v0, p0, LX/AEf;->A04:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A6B:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A7f:Ljava/lang/String;

    iget-object v2, p0, LX/AEf;->A00:LX/A51;

    iget-object v0, v2, LX/A51;->A02:LX/11n;

    iput-object v0, v5, LX/8kU;->A0g:LX/11n;

    iget-object v0, p0, LX/AEf;->A01:LX/Jn4;

    iget-object v1, v0, LX/Jn4;->A02:LX/6nZ;

    invoke-static {v1}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A8G:Ljava/lang/String;

    invoke-static {v1}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A5v:Ljava/lang/String;

    iget-object v6, p0, LX/AEf;->A03:LX/4vm;

    const/4 v0, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, v5, LX/8kU;->A4b:Ljava/lang/Long;

    iget-object v1, v2, LX/A51;->A0d:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v5, LX/8kU;->A9l:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v5, LX/8kU;->A8F:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, LX/8kU;->A6K:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v5, LX/8kU;->A7G:Ljava/lang/String;

    iget-object v0, v2, LX/A51;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/8kU;->Fws(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/AEf;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-static {v1}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v4

    iget-boolean v0, v2, LX/A51;->A15:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/4l4;->A08:LX/4l4;

    :goto_4
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v4, v0}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17t;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/17t;->A02:Z

    iget-object v1, v1, LX/17t;->A00:LX/17r;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A2T:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/17r;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v5, LX/8kU;->A8I:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/8kZ;

    invoke-direct {v0, v5}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    sget-object v0, LX/4l4;->A05:LX/4l4;

    goto :goto_4

    :cond_7
    const-string v1, "null"

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final synthetic Cf5()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
