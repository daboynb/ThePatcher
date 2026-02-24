.class public final LX/1gT;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1g7;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1g7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1gT;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1gT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gT;->A01:LX/1g7;

    iput-object p4, p0, LX/1gT;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/1gT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/1gT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1gT;->A01:LX/1g7;

    iget-object v1, p0, LX/1gT;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1h0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1h0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1g7;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
