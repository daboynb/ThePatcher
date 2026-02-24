.class public final LX/bze;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/bze;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/4Sa;

    const-string v5, "launchPeopleTags(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "launchPeopleTags"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/Zvx;

    const-string v5, "onCommentPollVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;Ljava/lang/Integer;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onCommentPollVoteAdded"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p4

    move-object v5, p3

    move-object v4, p5

    move-object v3, p2

    move-object v2, p1

    iget v1, p0, LX/bze;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/4vm;

    check-cast v3, LX/3vR;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sa;

    invoke-virtual/range {v1 .. v6}, LX/4Sa;->A06(LX/4vm;LX/3vR;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v5, LX/LcZ;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zvx;

    iget-object v4, v0, LX/Zvx;->A02:LX/dxm;

    move-object v7, v2

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, LX/dxm;->EJV(LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
