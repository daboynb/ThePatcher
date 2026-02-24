.class public final LX/2Cg;
.super LX/7x0;
.source ""


# instance fields
.field public A00:LX/Jak;

.field public A01:LX/Jay;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2Bx;

.field public final A07:LX/2Cf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Bx;LX/2Cf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/7x0;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7wW;)V

    iput-object p5, p0, LX/2Cg;->A07:LX/2Cf;

    iput-object p4, p0, LX/2Cg;->A06:LX/2Bx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    invoke-virtual {p0}, LX/7x0;->A0B()LX/7xS;

    move-result-object v0

    return-object v0
.end method
