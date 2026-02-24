.class public final LX/Num;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/Num;->$t:I

    iput-object p2, p0, LX/Num;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Num;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Num;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Num;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Num;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Num;->A01:Ljava/lang/Object;

    check-cast v0, LX/JMn;

    iget-object v2, v0, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Num;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Num;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Num;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_shopping_auto_highlight_enabled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x3af

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/4gk;->A1V(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_shopping_auto_highlight_disabled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x3ae

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Num;->A01:Ljava/lang/Object;

    check-cast v3, LX/IEn;

    iget-object v2, p0, LX/Num;->A00:Ljava/lang/Object;

    check-cast v2, LX/IGn;

    iget-object v1, p0, LX/Num;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/IEn;->A16(LX/IGn;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/Num;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    iget-object v0, v1, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->A0f()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Num;->A01:Ljava/lang/Object;

    check-cast v3, LX/3wg;

    iget-object v2, p0, LX/Num;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Num;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/TypedValue;

    iget-boolean v0, p0, LX/Num;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/3wg;->A0T(Landroid/util/TypedValue;LX/3wg;Ljava/lang/String;Z)V

    goto :goto_1
.end method
