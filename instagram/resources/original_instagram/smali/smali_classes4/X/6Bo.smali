.class public final LX/6Bo;
.super LX/2tY;
.source ""

# interfaces
.implements LX/4qL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2tY;-><init>(II)V

    iput p3, p0, LX/6Bo;->A01:I

    iput p4, p0, LX/6Bo;->A00:I

    iput-boolean p5, p0, LX/6Bo;->A02:Z

    return-void
.end method


# virtual methods
.method public final BqI()I
    .locals 1

    iget v0, p0, LX/6Bo;->A00:I

    return v0
.end method

.method public final DDu()I
    .locals 1

    iget v0, p0, LX/6Bo;->A01:I

    return v0
.end method
