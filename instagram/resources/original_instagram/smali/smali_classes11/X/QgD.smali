.class public final LX/QgD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;IIZZ)V
    .locals 1

    iput-boolean p4, p0, LX/QgD;->A03:Z

    iput p2, p0, LX/QgD;->A00:I

    iput-boolean p5, p0, LX/QgD;->A04:Z

    iput p3, p0, LX/QgD;->A01:I

    iput-object p1, p0, LX/QgD;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/QgD;->A03:Z

    const-wide v3, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_1

    iget v6, p0, LX/QgD;->A00:I

    iget-object v5, p0, LX/QgD;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    shr-long/2addr v1, v8

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    iget-boolean v0, p0, LX/QgD;->A04:Z

    iget v7, p0, LX/QgD;->A01:I

    if-nez v0, :cond_0

    invoke-static {v5}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    sub-int/2addr v7, v0

    :cond_0
    int-to-long v5, v6

    shl-long/2addr v5, v8

    int-to-long v0, v7

    and-long/2addr v3, v0

    :goto_0
    or-long/2addr v3, v5

    new-instance v0, LX/3kN;

    invoke-direct {v0, v3, v4}, LX/3kN;-><init>(J)V

    return-object v0

    :cond_1
    const-wide/16 v5, -0x2710

    shl-long/2addr v5, v8

    const-wide v3, 0xffffd8f0L

    goto :goto_0
.end method
