.class public final LX/BRR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;LX/0RQ;FFFFII)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/BRR;->A07:LX/0RQ;

    iput-object p1, p0, LX/BRR;->A06:LX/AIT;

    iput p3, p0, LX/BRR;->A02:F

    iput p4, p0, LX/BRR;->A01:F

    iput p5, p0, LX/BRR;->A03:F

    iput p6, p0, LX/BRR;->A00:F

    iput p7, p0, LX/BRR;->A04:I

    iput p8, p0, LX/BRR;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/BRR;->A07:LX/0RQ;

    iget-object v2, p0, LX/BRR;->A06:LX/AIT;

    iget v4, p0, LX/BRR;->A02:F

    iget v5, p0, LX/BRR;->A01:F

    iget v6, p0, LX/BRR;->A03:F

    iget v7, p0, LX/BRR;->A00:F

    iget v0, p0, LX/BRR;->A04:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/BRR;->A05:I

    invoke-static/range {v1 .. v9}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
