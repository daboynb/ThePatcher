.class public final LX/8GS;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ia2;

.field public final synthetic A02:LX/0oW;

.field public final synthetic A03:LX/Lpj;

.field public final synthetic A04:LX/BcT;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8GS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8GS;->A01:LX/Ia2;

    iput-object p5, p0, LX/8GS;->A04:LX/BcT;

    iput-object p3, p0, LX/8GS;->A02:LX/0oW;

    iput-object p4, p0, LX/8GS;->A03:LX/Lpj;

    iput-object p6, p0, LX/8GS;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/8GS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8GS;->A01:LX/Ia2;

    iget-object v5, p0, LX/8GS;->A04:LX/BcT;

    iget-object v3, p0, LX/8GS;->A02:LX/0oW;

    iget-object v4, p0, LX/8GS;->A03:LX/Lpj;

    iget-object v6, p0, LX/8GS;->A05:Ljava/util/List;

    new-instance v0, LX/BbV;

    invoke-direct/range {v0 .. v6}, LX/BbV;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/util/List;)V

    return-object v0
.end method
