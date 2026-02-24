.class public final LX/E6A;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/6SW;

.field public A01:LX/RFu;

.field public A02:LX/6TT;

.field public A03:LX/IuV;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static A00(LX/QDk;LX/E6A;Z)V
    .locals 1

    iput-boolean p2, p0, LX/QDk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1}, LX/E6A;->A01(LX/QVN;LX/E6A;)V

    return-void
.end method

.method public static final A01(LX/QVN;LX/E6A;)V
    .locals 2

    instance-of v0, p0, LX/QDk;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/E6A;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/E6A;->A0B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, p1, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
