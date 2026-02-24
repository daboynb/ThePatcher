.class public final LX/8VO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# virtual methods
.method public final A00(LX/2a5;ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8VO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/8VO;->A0T:Z

    iput-boolean v2, p0, LX/8VO;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8VO;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8VO;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/8VO;->A0M:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8VO;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8VO;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/8VO;->A0E:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8VO;->A0B:Ljava/lang/Integer;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8VO;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VO;->A0Q:Ljava/lang/String;

    invoke-static {p1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8VO;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8VO;->A04:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8VO;->A05:Ljava/lang/Boolean;

    iput-boolean p3, p0, LX/8VO;->A0V:Z

    iget-object v0, p0, LX/8VO;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/8VO;->A0H:Ljava/lang/String;

    return-void
.end method
