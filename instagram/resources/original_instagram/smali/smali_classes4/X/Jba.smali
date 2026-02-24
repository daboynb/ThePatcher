.class public final LX/Jba;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Jba;->$t:I

    iput-object p2, p0, LX/Jba;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Jba;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Jba;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Jba;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Jba;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Jba;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Jba;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v2, p0, LX/Jba;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/Jba;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Jba;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v6, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1G:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0g:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/15O;->values()[LX/15O;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v1, v3, v4

    iget-object v0, v1, LX/15O;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Jba;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v2, p0, LX/Jba;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/Jba;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Jba;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1f:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0f:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/15O;->values()[LX/15O;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget-object v0, v1, LX/15O;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string/jumbo v0, "translated_language"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, p0, LX/Jba;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/Jba;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    sget-object v0, LX/VMp;->A0O:LX/VMp;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/Jba;->A03:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v6, p0, LX/Jba;->A02:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v5, p0, LX/Jba;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ba;

    iget-object v4, p0, LX/Jba;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4200004e6eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4200014e6fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "text_app_permalink_follow_all"

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v7, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "text_app_permalink_follow"

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const-string/jumbo v0, "translated_language"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_9
    iget-object v0, p0, LX/Jba;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
