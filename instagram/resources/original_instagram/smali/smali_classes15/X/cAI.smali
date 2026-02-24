.class public final LX/cAI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/018;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:LX/018;

.field public final synthetic A04:LX/018;

.field public final synthetic A05:LX/018;

.field public final synthetic A06:LX/018;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:LX/03s;

.field public final synthetic A0A:LX/03s;

.field public final synthetic A0B:LX/03s;

.field public final synthetic A0C:LX/03s;


# direct methods
.method public constructor <init>(LX/4cQ;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;)V
    .locals 1

    iput-object p8, p0, LX/cAI;->A0A:LX/03s;

    iput-object p9, p0, LX/cAI;->A09:LX/03s;

    iput-object p10, p0, LX/cAI;->A0C:LX/03s;

    iput-object p11, p0, LX/cAI;->A07:LX/03s;

    iput-object p12, p0, LX/cAI;->A08:LX/03s;

    iput-object p13, p0, LX/cAI;->A0B:LX/03s;

    iput-object p1, p0, LX/cAI;->A00:LX/4cQ;

    iput-object p2, p0, LX/cAI;->A04:LX/018;

    iput-object p3, p0, LX/cAI;->A03:LX/018;

    iput-object p4, p0, LX/cAI;->A06:LX/018;

    iput-object p5, p0, LX/cAI;->A01:LX/018;

    iput-object p6, p0, LX/cAI;->A02:LX/018;

    iput-object p7, p0, LX/cAI;->A05:LX/018;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v8, p0, LX/cAI;->A0A:LX/03s;

    iget-object v9, p0, LX/cAI;->A09:LX/03s;

    iget-object v10, p0, LX/cAI;->A0C:LX/03s;

    iget-object v11, p0, LX/cAI;->A07:LX/03s;

    iget-object v12, p0, LX/cAI;->A08:LX/03s;

    iget-object v13, p0, LX/cAI;->A0B:LX/03s;

    iget-object v1, p0, LX/cAI;->A00:LX/4cQ;

    iget-object v2, p0, LX/cAI;->A04:LX/018;

    iget-object v3, p0, LX/cAI;->A03:LX/018;

    iget-object v4, p0, LX/cAI;->A06:LX/018;

    iget-object v5, p0, LX/cAI;->A01:LX/018;

    iget-object v6, p0, LX/cAI;->A02:LX/018;

    iget-object v7, p0, LX/cAI;->A05:LX/018;

    new-instance v0, LX/YDd;

    invoke-direct/range {v0 .. v13}, LX/YDd;-><init>(LX/4cQ;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;)V

    return-object v0
.end method
