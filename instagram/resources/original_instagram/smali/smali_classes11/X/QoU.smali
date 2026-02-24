.class public final LX/QoU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AIT;IIIIZ)V
    .locals 1

    iput p5, p0, LX/QoU;->$t:I

    iput p2, p0, LX/QoU;->A02:I

    if-eqz p5, :cond_0

    iput-boolean p6, p0, LX/QoU;->A04:Z

    iput-object p1, p0, LX/QoU;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/QoU;->A00:I

    iput p4, p0, LX/QoU;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QoU;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/QoU;->A04:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QoU;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/QoU;->A02:I

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/QoU;->A04:Z

    iget-object v2, p0, LX/QoU;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoU;->A01:I

    invoke-static/range {v1 .. v6}, LX/OYr;->A03(LX/Svn;LX/AIT;IIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/QoU;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/QoU;->A04:Z

    iget v0, p0, LX/QoU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoU;->A01:I

    invoke-static/range {v1 .. v6}, LX/OPH;->A01(LX/Svn;LX/AIT;IIIZ)V

    goto :goto_0
.end method
