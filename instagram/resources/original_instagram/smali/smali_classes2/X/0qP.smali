.class public final LX/0qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0qO;LX/B69;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0qP;->A04:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p1, p0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0qP;->A03:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p3, p0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0qP;->A02:LX/B69;

    return-void
.end method
