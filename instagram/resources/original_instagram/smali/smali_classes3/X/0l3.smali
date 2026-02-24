.class public final LX/0l3;
.super LX/7Yj;
.source ""


# instance fields
.field public final A00:LX/8qD;

.field public final A01:LX/8qC;

.field public final A02:LX/0l2;


# direct methods
.method public constructor <init>(LX/8qD;LX/8qC;LX/0SJ;LX/0l2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/7Yj;-><init>(LX/0SJ;)V

    iput-object p2, p0, LX/0l3;->A01:LX/8qC;

    iput-object p1, p0, LX/0l3;->A00:LX/8qD;

    iput-object p4, p0, LX/0l3;->A02:LX/0l2;

    return-void
.end method
