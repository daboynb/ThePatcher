.class public final LX/QhJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6DM;

.field public final synthetic A02:LX/P5X;

.field public final synthetic A03:LX/DVT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;LX/0RQ;FZ)V
    .locals 1

    iput-object p5, p0, LX/QhJ;->A05:LX/0RQ;

    iput-object p3, p0, LX/QhJ;->A03:LX/DVT;

    iput-object p2, p0, LX/QhJ;->A02:LX/P5X;

    iput-boolean p7, p0, LX/QhJ;->A06:Z

    iput-object p1, p0, LX/QhJ;->A01:LX/6DM;

    iput p6, p0, LX/QhJ;->A00:F

    iput-object p4, p0, LX/QhJ;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v3, p0, LX/QhJ;->A05:LX/0RQ;

    const/16 v0, 0x31

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v2

    iget-object v8, p0, LX/QhJ;->A03:LX/DVT;

    iget-object v7, p0, LX/QhJ;->A02:LX/P5X;

    iget-boolean v11, p0, LX/QhJ;->A06:Z

    iget-object v6, p0, LX/QhJ;->A01:LX/6DM;

    iget v10, p0, LX/QhJ;->A00:F

    iget-object v9, p0, LX/QhJ;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v5, LX/Sb0;

    invoke-direct/range {v5 .. v11}, LX/Sb0;-><init>(LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;FZ)V

    const v0, 0x51e73146

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ad_carousel_media"

    invoke-static {v4, v0, v2, v1, v3}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
