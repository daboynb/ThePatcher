.class public final LX/boL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/boL;->$t:I

    iput-object p1, p0, LX/boL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyo()V
    .locals 2

    iget v0, p0, LX/boL;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boL;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOK;

    iget-object v0, v0, LX/YOK;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/boL;->A00:Ljava/lang/Object;

    check-cast v1, LX/alL;

    iget-object v0, v1, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_story"

    :goto_0
    invoke-static {v1, v0}, LX/alL;->A00(LX/alL;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "unhide_story"

    goto :goto_0
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 0

    return-void
.end method
