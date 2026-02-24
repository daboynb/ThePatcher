.class public final LX/1FF;
.super LX/7Yj;
.source ""


# instance fields
.field public final A00:LX/8qC;

.field public final A01:LX/0l2;


# direct methods
.method public constructor <init>(LX/8qC;LX/0SJ;LX/0l2;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/7Yj;-><init>(LX/0SJ;)V

    iput-object p1, p0, LX/1FF;->A00:LX/8qC;

    iput-object p3, p0, LX/1FF;->A01:LX/0l2;

    return-void
.end method
