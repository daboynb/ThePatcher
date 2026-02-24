.class public final LX/1QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public final A00:LX/4qW;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/4qW;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QE;->A00:LX/4qW;

    iput-boolean p2, p0, LX/1QE;->A01:Z

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
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1QE;->A01:Z

    move-wide v9, p2

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/4uW;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v7

    const/4 v8, 0x3

    move v5, v4

    move v6, v4

    :goto_0
    invoke-static/range {v4 .. v10}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, LX/4uW;->A03(J)I

    move-result v3

    invoke-static {v7, v8}, LX/4uW;->A01(J)I

    move-result v2

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Qp;->A01(III)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0xc

    move v5, v4

    invoke-static/range {v2 .. v8}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v1

    iget-object v5, p0, LX/1QE;->A00:LX/4qW;

    iget-object v4, p1, LX/02Z;->A02:Ljava/lang/Object;

    check-cast v4, LX/2is;

    iget-object v3, p1, LX/02Z;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v3, :cond_3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3}, LX/4uX;->A00(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    new-instance v3, LX/Nuz;

    invoke-direct {v3, p0, p2, p3, v0}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    const-string v2, "SizeConstraintViolation"

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/4 v8, 0x3

    const v7, 0x7fffffff

    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v4, v1, v4, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    check-cast v3, LX/4wP;

    iget v0, v3, LX/4wP;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/1Qq;->A00(LX/2is;LX/4qW;IJ)LX/2is;

    move-result-object v5

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v1

    iget-object v4, v5, LX/2is;->A09:LX/5AO;

    iget v0, v4, LX/5AO;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v1

    :goto_2
    invoke-virtual {v5}, LX/2is;->A01()LX/5AQ;

    new-instance v0, LX/03B;

    invoke-direct {v0, v5, v3, v1}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-static {p2, p3}, LX/4uW;->A06(J)Z

    move-result v0

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v2

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v1

    iget v0, v4, LX/5AO;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_5
    iget v0, v4, LX/5AO;->A00:I

    goto :goto_3
.end method
