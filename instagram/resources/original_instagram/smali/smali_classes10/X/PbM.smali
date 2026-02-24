.class public final LX/PbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E5g(LX/KTS;LX/NzX;)V
    .locals 4

    iget-object v0, p2, LX/NzX;->A00:LX/N4c;

    iget-object v0, v0, LX/N4c;->A00:LX/Mb1;

    iget-object v0, v0, LX/Mb1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/KTS;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    const-string v0, "reel_id"

    invoke-virtual {p2, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    const-string v0, "feeditem_id"

    invoke-virtual {p2, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Pb4;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Pb4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, LX/KTS;->A0A:LX/Rej;

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
