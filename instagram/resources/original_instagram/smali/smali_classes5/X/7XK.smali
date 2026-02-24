.class public final LX/7XK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8Rn;

.field public final A05:LX/8ZO;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7XK;->A02:LX/9Tv;

    iput-object p3, p0, LX/7XK;->A04:LX/8Rn;

    iput-object p4, p0, LX/7XK;->A05:LX/8ZO;

    return-void
.end method
