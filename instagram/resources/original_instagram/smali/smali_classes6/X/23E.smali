.class public final LX/23E;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dz2;

.field public final A02:LX/Oju;

.field public final A03:LX/Dly;

.field public final A04:LX/1TW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Oju;LX/Dly;LX/1TW;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/23E;->A02:LX/Oju;

    iput-object p4, p0, LX/23E;->A03:LX/Dly;

    iput-object p2, p0, LX/23E;->A01:LX/Dz2;

    iput-object p5, p0, LX/23E;->A04:LX/1TW;

    iput-object p1, p0, LX/23E;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v3, p0, LX/23E;->A02:LX/Oju;

    iget-object v4, p0, LX/23E;->A03:LX/Dly;

    iget-object v2, p0, LX/23E;->A01:LX/Dz2;

    iget-object v5, p0, LX/23E;->A04:LX/1TW;

    iget-object v1, p0, LX/23E;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1U1;

    invoke-direct/range {v0 .. v5}, LX/1U1;-><init>(Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Oju;LX/Dly;LX/1TW;)V

    return-object v0
.end method
