.class public final LX/1Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/oiw;

.field public final A05:Z

.field public final A06:LX/oiw;


# direct methods
.method public constructor <init>(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Zw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Zw;->A01:LX/9Tv;

    iput-object p2, p0, LX/1Zw;->A02:LX/2ej;

    iput-object p4, p0, LX/1Zw;->A06:LX/oiw;

    iput-object p5, p0, LX/1Zw;->A04:LX/oiw;

    iput-boolean p6, p0, LX/1Zw;->A05:Z

    return-void
.end method

.method public static final A00(LX/1Zw;)LX/1m4;
    .locals 0

    iget-object p0, p0, LX/1Zw;->A06:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, LX/1m4;

    return-object p0
.end method

.method public static final A01(LX/1Zw;LX/6cO;)V
    .locals 4

    iget-object v0, p0, LX/1Zw;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/1fQ;

    invoke-static {p0}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0v()Z

    move-result v2

    invoke-static {p0}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    iget-boolean v0, p0, LX/1Zw;->A00:Z

    invoke-virtual {v3, p1, v1, v2, v0}, LX/1fQ;->E3A(LX/6cO;IZZ)V

    return-void
.end method
