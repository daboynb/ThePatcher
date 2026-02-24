.class public abstract LX/DHh;
.super LX/Mq8;
.source ""


# instance fields
.field public A00:LX/DIT;

.field public final A01:LX/DIT;


# direct methods
.method public constructor <init>(LX/DIT;)V
    .locals 1

    invoke-direct {p0}, LX/Mq8;-><init>()V

    iput-object p1, p0, LX/DHh;->A01:LX/DIT;

    invoke-virtual {p1}, LX/DIT;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/DIT;->A0J()LX/DIT;

    move-result-object v0

    iput-object v0, p0, LX/DHh;->A00:LX/DIT;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/Ora;->GYG(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/DHh;
    .locals 2

    iget-object v1, p0, LX/DHh;->A01:LX/DIT;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHh;

    invoke-virtual {p0}, LX/DHh;->A03()LX/DIT;

    move-result-object v0

    iput-object v0, v1, LX/DHh;->A00:LX/DIT;

    return-object v1
.end method

.method public final A02()LX/DIT;
    .locals 2

    invoke-virtual {p0}, LX/DHh;->A03()LX/DIT;

    move-result-object v1

    invoke-virtual {v1}, LX/DIT;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/NtV;

    invoke-direct {v0}, LX/NtV;-><init>()V

    throw v0
.end method

.method public final A03()LX/DIT;
    .locals 2

    iget-object v1, p0, LX/DHh;->A00:LX/DIT;

    invoke-virtual {v1}, LX/DIT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DIT;->A0L()V

    :cond_0
    iget-object v0, p0, LX/DHh;->A00:LX/DIT;

    return-object v0
.end method

.method public final bridge synthetic A04()LX/DIT;
    .locals 1

    invoke-virtual {p0}, LX/DHh;->A03()LX/DIT;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/DHh;->A00:LX/DIT;

    invoke-virtual {v0}, LX/DIT;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DHh;->A06()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/DHh;->A01:LX/DIT;

    invoke-virtual {v0}, LX/DIT;->A0J()LX/DIT;

    move-result-object v1

    iget-object v0, p0, LX/DHh;->A00:LX/DIT;

    invoke-static {v1, v0}, LX/DHh;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/DHh;->A00:LX/DIT;

    return-void
.end method

.method public final A07(LX/DIT;)V
    .locals 1

    iget-object v0, p0, LX/DHh;->A01:LX/DIT;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DHh;->A00:LX/DIT;

    invoke-virtual {v0}, LX/DIT;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DHh;->A06()V

    :cond_0
    iget-object v0, p0, LX/DHh;->A00:LX/DIT;

    invoke-static {v0, p1}, LX/DHh;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic GYJ()LX/PA9;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DHh;->A01()LX/DHh;

    move-result-object v0

    return-object v0
.end method
