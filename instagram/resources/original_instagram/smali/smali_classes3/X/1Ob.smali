.class public final LX/1Ob;
.super LX/7wT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Og;

.field public final A02:LX/1h4;

.field public final A03:LX/1h3;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1h3;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p3}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p1, p0, LX/1Ob;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Ob;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1Ob;->A03:LX/1h3;

    iput-object p5, p0, LX/1Ob;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1h4;

    invoke-direct {v0, p1}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Ob;->A02:LX/1h4;

    new-instance v0, LX/1Og;

    invoke-direct {v0, p1}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Ob;->A01:LX/1Og;

    return-void
.end method
