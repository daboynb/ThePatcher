.class public final LX/3Yt;
.super LX/29P;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/6EG;

.field public A03:LX/Lvc;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Yt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3Yt;->A03:LX/Lvc;

    iget-object v2, p0, LX/3Yt;->A01:LX/Eul;

    iget-object v3, p0, LX/3Yt;->A02:LX/6EG;

    new-instance v0, LX/3ZP;

    invoke-direct/range {v0 .. v5}, LX/3ZP;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/6EG;LX/Lvc;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_STORY_AD"

    return-object v0
.end method
