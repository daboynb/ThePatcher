.class public final LX/4Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/4OY;


# direct methods
.method public constructor <init>(LX/4OY;)V
    .locals 0

    iput-object p1, p0, LX/4Os;->A00:LX/4OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/4Nr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4Nr;->A01:LX/7o6;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p2, LX/4Nr;->A0B:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Os;->A00:LX/4OY;

    iget-object v0, v0, LX/4OY;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qa;

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "off"

    iget-object v0, v3, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v2, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - BC messages muted"

    return-object v0
.end method
