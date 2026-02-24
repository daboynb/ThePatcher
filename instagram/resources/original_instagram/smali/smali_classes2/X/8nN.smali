.class public final LX/8nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public final A00:LX/EaS;

.field public final A01:LX/8fh;

.field public final A02:LX/8nO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EaS;LX/8nM;LX/8fh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nN;->A00:LX/EaS;

    iput-object p3, p0, LX/8nN;->A01:LX/8fh;

    iput-object p4, p0, LX/8nN;->A03:Ljava/lang/String;

    instance-of v0, p2, LX/8nO;

    if-eqz v0, :cond_0

    check-cast p2, LX/8nO;

    :goto_0
    iput-object p2, p0, LX/8nN;->A02:LX/8nO;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Co4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0}, LX/EaS;->Co4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D6R()LX/EaS;
    .locals 1

    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0}, LX/EaS;->D6R()LX/EaS;

    move-result-object v0

    return-object v0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 3

    iget-object v2, p0, LX/8nN;->A01:LX/8fh;

    iget-object v0, p0, LX/8nN;->A03:Ljava/lang/String;

    new-instance v1, LX/8nW;

    invoke-direct {v1, p1, v2, v0}, LX/8nW;-><init>(LX/8nJ;LX/8fh;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0, v1}, LX/EaS;->DOj(LX/8nJ;)V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 3

    iget-object v2, p0, LX/8nN;->A02:LX/8nO;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/8nY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8nY;

    iget-object v1, v0, LX/8nY;->A04:LX/Btn;

    instance-of v0, v1, LX/Emo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emo;

    invoke-interface {v1}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8nO;->A00:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0, p1, p2}, LX/EaS;->FYz(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0
.end method

.method public final FmE(JJ)V
    .locals 1

    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaS;->FmE(JJ)V

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0, p1}, LX/EaS;->GH4(LX/NoR;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/8nN;->A00:LX/EaS;

    invoke-interface {v0}, LX/EaS;->release()V

    return-void
.end method
