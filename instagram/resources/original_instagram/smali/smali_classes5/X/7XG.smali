.class public final LX/7XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7XG;->A01:LX/9Tv;

    iput-object p3, p0, LX/7XG;->A03:LX/8Rn;

    return-void
.end method
