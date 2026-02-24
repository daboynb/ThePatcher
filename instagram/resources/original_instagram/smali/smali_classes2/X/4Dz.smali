.class public final LX/4Dz;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/4Ez;

.field public final A01:LX/4EA;

.field public final A02:LX/2og;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2og;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Dz;->A02:LX/2og;

    new-instance v0, LX/4EA;

    invoke-direct {v0, p1, p2}, LX/4EA;-><init>(Lcom/instagram/common/session/UserSession;LX/2og;)V

    iput-object v0, p0, LX/4Dz;->A01:LX/4EA;

    new-instance v0, LX/4Ez;

    invoke-direct {v0, p1, p2}, LX/4Ez;-><init>(Lcom/instagram/common/session/UserSession;LX/2og;)V

    iput-object v0, p0, LX/4Dz;->A00:LX/4Ez;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dz;->A01:LX/4EA;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final E5b(LX/0TQ;LX/4vm;LX/8pQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dz;->A00:LX/4Ez;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dz;->A01:LX/4EA;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
