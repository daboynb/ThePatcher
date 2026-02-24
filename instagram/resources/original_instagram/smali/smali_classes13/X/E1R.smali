.class public final LX/E1R;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

.field public A02:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v1, p0, LX/E1R;->A02:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/CvF;

    invoke-direct {v0, p0, v2, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
