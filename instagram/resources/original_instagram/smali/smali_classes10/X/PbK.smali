.class public final LX/PbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E5g(LX/KTS;LX/NzX;)V
    .locals 4

    const-string v0, "media_id"

    invoke-virtual {p2, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "target_comment_id"

    invoke-virtual {p2, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Pb4;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Pb4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, LX/KTS;->A0A:LX/Rej;

    :cond_0
    return-void
.end method
