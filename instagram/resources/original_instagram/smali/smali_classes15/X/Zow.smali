.class public final LX/Zow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v3

    invoke-static {p1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v1

    invoke-virtual {p1}, LX/02Z;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/BUF;->A0V(II)LX/03B;

    move-result-object v0

    return-object v0
.end method
