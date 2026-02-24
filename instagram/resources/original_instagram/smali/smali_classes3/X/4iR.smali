.class public final LX/4iR;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JfD;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4iR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4iR;->A00:LX/9Tv;

    iput-object p3, p0, LX/4iR;->A02:LX/JfD;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/5Sl;)LX/Jgr;
    .locals 8

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_0

    sget-object v6, LX/IiL;->A00:LX/IiL;

    return-object v6

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B4k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v6, LX/IiL;->A00:LX/IiL;

    :goto_0
    check-cast v6, LX/Jgr;

    return-object v6

    :cond_1
    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v5

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/4iR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v0

    new-instance v6, LX/QIQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/QIQ;->A03:Ljava/lang/String;

    iput v5, v6, LX/QIQ;->A00:I

    iput-object v4, v6, LX/QIQ;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/QIQ;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/QIQ;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/QIQ;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/QIQ;->A01:LX/1FJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
