.class public final LX/6Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Jwz;


# direct methods
.method public constructor <init>(LX/Jwz;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Aq;->A05:LX/Jwz;

    iput p3, p0, LX/6Aq;->A03:I

    iput p4, p0, LX/6Aq;->A02:I

    iput p5, p0, LX/6Aq;->A04:I

    iput p6, p0, LX/6Aq;->A01:I

    iput-object p2, p0, LX/6Aq;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/8rx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/6Aq;->A05:LX/Jwz;

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v2

    iget v1, p0, LX/6Aq;->A03:I

    iget v0, p0, LX/6Aq;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6Aw;->A00(II)I

    move-result v5

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v2

    iget v1, p0, LX/6Aq;->A04:I

    iget v0, p0, LX/6Aq;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6Aw;->A00(II)I

    move-result v3

    invoke-interface {v6}, LX/Jwz;->DUQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/Jwz;->Dce()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6, v0, v4, v5, v3}, LX/Jwz;->E01(LX/AHA;LX/8rx;II)V

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v1

    iget v0, v4, LX/8rx;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v1

    iget v0, v4, LX/8rx;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v3, v2}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v0, 0xe

    new-instance v2, LX/AEV;

    invoke-direct {v2, p0, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4pR;

    invoke-direct {v0, v1, v1, v2}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
