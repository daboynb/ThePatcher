.class public final LX/KOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNj;


# instance fields
.field public final synthetic A00:LX/alK;


# direct methods
.method public constructor <init>(LX/alK;)V
    .locals 0

    iput-object p1, p0, LX/KOF;->A00:LX/alK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DtM(LX/9Tv;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v0, p0, LX/KOF;->A00:LX/alK;

    iget-object v4, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v0, v0, LX/alK;->A09:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    const-string v6, "unmute_notes"

    goto :goto_1

    :pswitch_2
    const-string v6, "unmute_stories"

    goto :goto_1

    :pswitch_3
    const-string v6, "unmute_feed_posts"

    goto :goto_1

    :pswitch_4
    const-string v6, "mute_notes"

    goto :goto_1

    :pswitch_5
    const-string v6, "mute_stories"

    goto :goto_1

    :pswitch_6
    const-string v6, "mute_feed_posts"

    :goto_1
    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "more_menu"

    invoke-virtual/range {v2 .. v9}, LX/8Gs;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
