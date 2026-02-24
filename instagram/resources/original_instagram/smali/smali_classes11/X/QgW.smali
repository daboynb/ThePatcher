.class public final LX/QgW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Sjy;

.field public final synthetic A03:LX/dw0;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Sjy;LX/dw0;LX/0RQ;JZ)V
    .locals 1

    iput-object p4, p0, LX/QgW;->A04:LX/0RQ;

    iput-object p2, p0, LX/QgW;->A02:LX/Sjy;

    iput-object p3, p0, LX/QgW;->A03:LX/dw0;

    iput-object p1, p0, LX/QgW;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/QgW;->A05:Z

    iput-wide p5, p0, LX/QgW;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/QgW;->A04:LX/0RQ;

    const/16 v0, 0x22

    new-instance v1, LX/BX3;

    invoke-direct {v1, v0}, LX/BX3;-><init>(I)V

    const/16 v0, 0x23

    new-instance v4, LX/BX3;

    invoke-direct {v4, v0}, LX/BX3;-><init>(I)V

    iget-object v6, p0, LX/QgW;->A02:LX/Sjy;

    iget-object v7, p0, LX/QgW;->A03:LX/dw0;

    iget-object v5, p0, LX/QgW;->A01:Landroid/view/View;

    iget-boolean v11, p0, LX/QgW;->A05:Z

    iget-wide v9, p0, LX/QgW;->A00:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x9

    new-instance v2, LX/R0X;

    invoke-direct {v2, v0, v8, v1}, LX/R0X;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, v8, v4}, LX/R0X;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/PvO;

    invoke-direct/range {v4 .. v11}, LX/PvO;-><init>(Landroid/view/View;LX/Sjy;LX/dw0;Ljava/util/List;JZ)V

    invoke-static {p1, v4, v2, v0, v3}, LX/SwA;->A01(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
