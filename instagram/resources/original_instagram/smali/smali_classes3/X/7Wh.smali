.class public abstract LX/7Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/2ej;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ha1;

.field public final A05:LX/6mo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Wh;->A05:LX/6mo;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/7Wh;->A00:LX/3aq;

    invoke-virtual {p0}, LX/7Wh;->A0I()LX/9Tv;

    move-result-object v0

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/7Wh;->A01:LX/2ej;

    invoke-virtual {p0}, LX/7Wh;->A0J()LX/9Tv;

    move-result-object v0

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/7Wh;->A02:LX/2ej;

    new-instance v0, LX/6os;

    invoke-direct {v0, p0}, LX/6os;-><init>(LX/7Wh;)V

    iput-object v0, p0, LX/7Wh;->A04:LX/Ha1;

    return-void
.end method

.method public static final A0A()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract A0I()LX/9Tv;
.end method

.method public abstract A0J()LX/9Tv;
.end method
