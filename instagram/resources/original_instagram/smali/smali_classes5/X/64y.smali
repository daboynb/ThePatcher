.class public final LX/64y;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/65c;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/64y;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/64y;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/64y;->A04:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/64y;->A05:LX/NsU;

    new-instance v0, LX/65c;

    invoke-direct {v0, p1}, LX/65c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/64y;->A02:LX/65c;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/C5F;

    invoke-direct {v0, p0, v2, v1}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
