.class public final LX/4cq;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4rC;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rC;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/4cq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4cq;->A01:LX/9Tv;

    iput-object p4, p0, LX/4cq;->A03:LX/4rC;

    iput-object p5, p0, LX/4cq;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4cq;->A00:LX/03W;

    return-void
.end method
