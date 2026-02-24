.class public final LX/C8L;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B3e;


# direct methods
.method private final A00(LX/4cQ;Ljava/lang/String;Ljava/lang/String;Z)LX/Q8R;
    .locals 7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v1

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v4

    iput-object v1, v4, LX/4mq;->A0L:LX/0TV;

    iget-object v1, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4mq;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4mq;->A0X:Z

    iget-object v0, p0, LX/C8L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040806

    invoke-static {v1, p1, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v5

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/A5X;

    invoke-direct {v0, v3, v2, v5, v1}, LX/A5X;-><init>(FFIZ)V

    iput-object v0, v4, LX/4mq;->A0J:LX/A5X;

    :cond_0
    invoke-static {v6}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v3

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object p2, v0, LX/Q8R;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/C8L;->A01:LX/B3e;

    iget-boolean v0, v0, LX/B3e;->A02:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/4pG;->A04:LX/4pG;

    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, v1}, LX/8ve;->A00(F)I

    move-result v1

    invoke-static {v3}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/8sb;->FTX(LX/4pG;I)V

    iget-object v0, p0, LX/C8L;->A01:LX/B3e;

    iget-boolean v0, v0, LX/B3e;->A02:Z

    const v1, 0x3fe38e39

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_2
    iget-object v2, v3, LX/299;->A00:LX/8rf;

    invoke-virtual {v2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->AEi(F)V

    new-instance v0, LX/4mo;

    invoke-direct {v0, v4}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v1, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object v0, v1, LX/Q8R;->A02:LX/4mo;

    iput-object p3, v1, LX/Q8R;->A05:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q8R;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/C8L;->A01:LX/B3e;

    iget-boolean v0, v0, LX/B3e;->A02:Z

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->Av4(F)V

    :goto_1
    invoke-virtual {v3}, LX/299;->A0S()V

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->Av8(F)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/4pG;->A03:LX/4pG;

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/C8L;->A01:LX/B3e;

    iget-boolean v7, v8, LX/B3e;->A02:Z

    const/4 v6, 0x1

    const-string v5, "MobileAppInstallScreenshotsComponent_SCREENSHOT2"

    const-string v4, "MobileAppInstallScreenshotsComponent_SCREENSHOT1"

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v8, LX/B3e;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, v4, v9}, LX/C8L;->A00(LX/4cQ;Ljava/lang/String;Ljava/lang/String;Z)LX/Q8R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v0, v8, LX/B3e;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v5, v6}, LX/C8L;->A00(LX/4cQ;Ljava/lang/String;Ljava/lang/String;Z)LX/Q8R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v2, v1, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, v4, v9}, LX/C8L;->A00(LX/4cQ;Ljava/lang/String;Ljava/lang/String;Z)LX/Q8R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v0, v8, LX/B3e;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, v5, v6}, LX/C8L;->A00(LX/4cQ;Ljava/lang/String;Ljava/lang/String;Z)LX/Q8R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-static {v2, v1, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
