.class public final LX/5H9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/meta/casper/Casper;

.field public final synthetic A02:LX/0G5;

.field public final synthetic A03:LX/5H6;

.field public final synthetic A04:LX/5TM;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/0G5;LX/5H6;LX/5TM;J)V
    .locals 1

    iput-object p1, p0, LX/5H9;->A01:Lcom/meta/casper/Casper;

    iput-object p3, p0, LX/5H9;->A03:LX/5H6;

    iput-object p4, p0, LX/5H9;->A04:LX/5TM;

    iput-object p2, p0, LX/5H9;->A02:LX/0G5;

    iput-wide p5, p0, LX/5H9;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/5HW;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5H9;->A01:Lcom/meta/casper/Casper;

    iget-object v1, v3, Lcom/meta/casper/Casper;->A06:LX/Xrn;

    iget-object v5, p0, LX/5H9;->A03:LX/5H6;

    iget-object v7, p0, LX/5H9;->A04:LX/5TM;

    iget-object v4, p0, LX/5H9;->A02:LX/0G5;

    iget-wide v9, p0, LX/5H9;->A00:J

    const/4 v8, 0x0

    new-instance v2, Lcom/meta/casper/Casper$onPredictInScope$2$1;

    invoke-direct/range {v2 .. v10}, Lcom/meta/casper/Casper$onPredictInScope$2$1;-><init>(Lcom/meta/casper/Casper;LX/0G5;LX/5H6;LX/5HW;LX/5TM;LX/YA3;J)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
