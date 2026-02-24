.class public final LX/XaL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/XaL;->$t:I

    iput-object p3, p0, LX/XaL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XaL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XaL;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/XaL;->A03:Z

    iput-boolean p6, p0, LX/XaL;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/XaL;->$t:I

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, LX/XaL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaL;->A02:Ljava/lang/Object;

    check-cast v0, LX/0xG;

    iget-object v4, v0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/0xG;->A02:LX/Eul;

    iget-object v2, p0, LX/XaL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-boolean v1, p0, LX/XaL;->A03:Z

    iget-boolean v0, p0, LX/XaL;->A04:Z

    if-eq v6, v5, :cond_3

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/PwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "ig_xpost_bottom_sheet_item_tap"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v4, 0x2a7

    invoke-static {v6, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v3, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v3}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x43

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/6xS;->A0v:LX/4vm;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v1, v2, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_installed"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "xpost_type"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/XaL;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Ix;

    iget-object v3, p0, LX/XaL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ckz;

    iget-object v2, p0, LX/XaL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-boolean v1, p0, LX/XaL;->A03:Z

    iget-boolean v0, p0, LX/XaL;->A04:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/5Ix;->A06(LX/4vm;LX/ckz;LX/5Ix;ZZ)V

    goto :goto_2
.end method
