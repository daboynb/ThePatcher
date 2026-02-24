.class public final LX/6Fd;
.super LX/7d2;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/EaL;LX/B69;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0hB;->A00:LX/0hB;

    invoke-direct {p0, p1, v0, p2, p3}, LX/7d2;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/Efn;LX/EaL;)V

    iput-object p4, p0, LX/6Fd;->A00:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/AEd;

    invoke-direct {v0, p1, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6Fd;->A01:LX/B69;

    return-void
.end method
