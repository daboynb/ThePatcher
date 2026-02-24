.class public final LX/0l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l1;

.field public final A01:LX/0l0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l1;LX/0l0;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0l2;->A01:LX/0l0;

    iput-object p1, p0, LX/0l2;->A00:LX/0l1;

    iput-object p3, p0, LX/0l2;->A02:Ljava/util/List;

    return-void
.end method
