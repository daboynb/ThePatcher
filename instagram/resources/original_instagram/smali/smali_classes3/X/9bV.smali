.class public final LX/9bV;
.super LX/7Yi;
.source ""


# instance fields
.field public final A00:LX/7Xe;

.field public final A01:LX/JAF;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/7Xe;LX/JAF;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/9bV;->A01:LX/JAF;

    iput-boolean p5, p0, LX/9bV;->A02:Z

    iput-object p2, p0, LX/9bV;->A00:LX/7Xe;

    return-void
.end method
