.class public final LX/H6y;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OXK;

.field public final A04:LX/Xrn;

.field public final A05:LX/FAK;

.field public final A06:LX/AWJ;

.field public final A07:LX/Ynd;

.field public final A08:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V
    .locals 3

    new-instance v0, LX/9k1;

    invoke-direct {v0}, LX/9k1;-><init>()V

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p2, p0, LX/H6y;->A03:LX/OXK;

    iput-object p1, p0, LX/H6y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/H6y;->A04:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/E0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E0H;->A00:LX/Ac5;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H6y;->A06:LX/AWJ;

    iput-object v0, p0, LX/H6y;->A08:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/H6y;->A05:LX/FAK;

    iput-object v0, p0, LX/H6y;->A07:LX/Ynd;

    return-void
.end method


# virtual methods
.method public final A0C(LX/Ac5;)V
    .locals 4

    iget-object v1, p1, LX/Ac5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ac5;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "[^0-9]"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Ac5;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x5

    invoke-static {v2, p1, v3, v1, v0}, LX/EZa;->A04(LX/7HH;LX/Ac5;LX/EZa;II)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
