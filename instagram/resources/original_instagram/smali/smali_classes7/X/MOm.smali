.class public final LX/MOm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 1

    iput-wide p5, p0, LX/MOm;->A04:J

    iput p1, p0, LX/MOm;->A00:F

    iput p2, p0, LX/MOm;->A01:F

    iput p3, p0, LX/MOm;->A02:F

    iput p4, p0, LX/MOm;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v6, p0, LX/MOm;->A04:J

    iget v2, p0, LX/MOm;->A00:F

    iget v3, p0, LX/MOm;->A01:F

    iget v4, p0, LX/MOm;->A02:F

    iget v0, p0, LX/MOm;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Gvq;->A00(LX/Svn;FFFIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
