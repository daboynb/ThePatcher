.class public final LX/4f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4f9;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final CwV()LX/09Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYV()Z
    .locals 3

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eym;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    iget-object v1, v0, LX/09O;->A03:LX/09Y;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xi;->A0D:LX/2xi;

    :goto_1
    invoke-static {v1, v0}, LX/09Y;->A0B(LX/09Y;LX/2xi;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_0
    sget-object v0, LX/2xi;->A09:LX/2xi;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v2
.end method

.method public final Djz()Z
    .locals 1

    iget-object v0, p0, LX/4f9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
