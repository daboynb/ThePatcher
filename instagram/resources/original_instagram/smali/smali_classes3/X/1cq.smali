.class public final LX/1cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/1d7;

.field public final A02:LX/1d0;

.field public final A03:LX/1d5;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cq;->A00:LX/9lp;

    new-instance v0, LX/1d0;

    invoke-direct {v0, p1}, LX/1d0;-><init>(LX/9lp;)V

    iput-object v0, p0, LX/1cq;->A02:LX/1d0;

    const/4 v0, 0x3

    new-instance v2, LX/C0H;

    invoke-direct {v2, p1, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/7o0;

    invoke-direct {v1, p3, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1d5;

    invoke-direct {v0, p2, v2, v1}, LX/1d5;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1cq;->A03:LX/1d5;

    const/4 v0, 0x4

    new-instance v2, LX/C0H;

    invoke-direct {v2, p1, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/7o0;

    invoke-direct {v1, p3, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1d7;

    invoke-direct {v0, p2, v2, v1}, LX/1d7;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1cq;->A01:LX/1d7;

    return-void
.end method
