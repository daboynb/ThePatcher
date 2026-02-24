.class public final LX/UOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoR;


# instance fields
.field public final synthetic A00:LX/LuD;


# direct methods
.method public constructor <init>(LX/LuD;)V
    .locals 0

    iput-object p1, p0, LX/UOg;->A00:LX/LuD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eeo(Ljava/lang/Object;II)V
    .locals 13

    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/UOg;->A00:LX/LuD;

    iget-object v1, v0, LX/LuD;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0I7;

    invoke-direct {v3, v1, v2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v4, v0, LX/LuD;->A04:LX/Eul;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const-string v6, "delivery"

    invoke-static/range {v1 .. v6}, LX/3df;->A0O(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2}, LX/955;->A0l(LX/4vm;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/955;->A0i(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, LX/955;->A0m(LX/4vm;)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v1 .. v12}, LX/3df;->A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
