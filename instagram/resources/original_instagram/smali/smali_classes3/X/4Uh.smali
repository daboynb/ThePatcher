.class public final LX/4Uh;
.super LX/7k6;
.source ""


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/dkm;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/Jqm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7k6;-><init>(LX/0AE;)V

    iput-object p3, p0, LX/4Uh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Uh;->A03:LX/dkm;

    iput-object p2, p0, LX/4Uh;->A01:LX/9Tv;

    iput-object p1, p0, LX/4Uh;->A00:LX/Jqm;

    const/16 v1, 0x10

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Uh;->A04:LX/B69;

    return-void
.end method
