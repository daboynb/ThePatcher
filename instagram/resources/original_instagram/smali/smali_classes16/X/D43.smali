.class public final LX/D43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public final A00:LX/4qW;


# direct methods
.method public constructor <init>(LX/4qW;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D43;->A00:LX/4qW;

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
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    move-wide v6, p2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v7}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v1

    iget-object v5, p0, LX/D43;->A00:LX/4qW;

    iget-object v4, p1, LX/02Z;->A02:Ljava/lang/Object;

    check-cast v4, LX/2is;

    iget-object v3, p1, LX/02Z;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/4wP;

    iget v0, v3, LX/4wP;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/1Qq;->A00(LX/2is;LX/4qW;IJ)LX/2is;

    move-result-object v4

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v1

    iget-object v3, v4, LX/2is;->A09:LX/5AO;

    iget v0, v3, LX/5AO;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v1

    iget v0, v3, LX/5AO;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, LX/2is;->A01()LX/5AQ;

    new-instance v0, LX/03B;

    invoke-direct {v0, v4, v2, v1}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
