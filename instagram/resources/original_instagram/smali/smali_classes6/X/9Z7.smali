.class public final LX/9Z7;
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

    check-cast p1, LX/03A;

    invoke-static {p0, p1}, LX/YOc;->A00(LX/03A;LX/03A;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 8

    invoke-static {p2, p3}, LX/4uX;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A00(J)I

    move-result v0

    invoke-static {p2, p3, v1, v0}, LX/7gX;->A02(JII)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/4wS;->A00(J)I

    move-result v7

    const-wide v5, 0xffffffffL

    and-long v0, v3, v5

    long-to-int v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/03B;

    invoke-direct {v0, v3, v4, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
