.class public final LX/UPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final synthetic A00:LX/C4e;

.field public final synthetic A01:LX/E5f;

.field public final synthetic A02:LX/KOz;


# direct methods
.method public constructor <init>(LX/C4e;LX/E5f;LX/KOz;)V
    .locals 0

    iput-object p1, p0, LX/UPj;->A00:LX/C4e;

    iput-object p2, p0, LX/UPj;->A01:LX/E5f;

    iput-object p3, p0, LX/UPj;->A02:LX/KOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UPj;->A00:LX/C4e;

    iget-object v0, v7, LX/C4e;->A02:LX/Eeo;

    iget-object v3, p0, LX/UPj;->A01:LX/E5f;

    invoke-interface {v0, v3}, LX/Eeo;->AsS(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, LX/C4e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UPj;->A02:LX/KOz;

    invoke-interface {p1, v2, v0}, LX/Evn;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0C:I

    :cond_0
    iget-object v0, v3, LX/E5f;->A01:LX/0iO;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0iO;->A08:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    check-cast v5, LX/8kU;

    iput-object v0, v5, LX/8kU;->A8s:Ljava/lang/String;

    iget-boolean v0, v7, LX/C4e;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v4

    iget-object v3, v7, LX/C4e;->A01:LX/Eul;

    invoke-virtual {v4, v3}, LX/3uE;->A01(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/3uE;->A02(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v6}, LX/3uE;->A04(LX/9Tv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A9t:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/3uE;->A03(LX/9Tv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Evn;->FxD(Ljava/util/List;)V

    iput-object v2, v5, LX/8kU;->A3i:Ljava/lang/Integer;

    iput-object v1, v5, LX/8kU;->A3j:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
