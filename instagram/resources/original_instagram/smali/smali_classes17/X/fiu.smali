.class public final LX/fiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/02n;

.field public A01:LX/02n;

.field public A02:LX/00S;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/Xrn;

.field public A06:LX/9E5;

.field public A07:Z


# virtual methods
.method public final onCreate(LX/00W;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/fiu;->A02:LX/00S;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleAuthFlow-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/fiu;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/05d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/fgz;

    invoke-direct {v0, p0, v1}, LX/fgz;-><init>(LX/fiu;I)V

    invoke-virtual {v5, v0, v2, p1, v3}, LX/00S;->A02(LX/02a;LX/03r;LX/00W;Ljava/lang/String;)LX/04d;

    move-result-object v0

    iput-object v0, p0, LX/fiu;->A00:LX/02n;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleAuthWithNewClientFlow-"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/05e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/fgz;

    invoke-direct {v0, p0, v1}, LX/fgz;-><init>(LX/fiu;I)V

    invoke-virtual {v5, v0, v2, p1, v3}, LX/00S;->A02(LX/02a;LX/03r;LX/00W;Ljava/lang/String;)LX/04d;

    move-result-object v0

    iput-object v0, p0, LX/fiu;->A01:LX/02n;

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fiu;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fiu;->A00:LX/02n;

    iput-object v0, p0, LX/fiu;->A01:LX/02n;

    iget-object v0, p0, LX/fiu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
