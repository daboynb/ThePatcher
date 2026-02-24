.class public final LX/8fH;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/Chl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4Bo;

    invoke-direct {v0, p1, v1, p2}, LX/4Bo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;)V

    iput-object v0, p0, LX/8fH;->A00:LX/Chl;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8fH;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8fH;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
