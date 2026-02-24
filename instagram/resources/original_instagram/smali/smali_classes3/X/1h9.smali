.class public final LX/1h9;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1h9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1h9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1h9;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1h9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1h9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1h9;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1h9;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v2, p0, LX/1h9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1h9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1j7;

    iget-object v0, p0, LX/1h9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ne;

    iget-object v0, p0, LX/1h9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m2;

    iget-object v0, p0, LX/1h9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1o7;

    iget-object v0, p0, LX/1h9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    iget-object v7, p0, LX/1h9;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/1h9;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1hD;

    invoke-direct/range {v0 .. v8}, LX/1hD;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/1o7;LX/1m2;LX/1Ne;LX/1j7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
