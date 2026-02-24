.class public final LX/4LS;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4LR;

.field public final A01:LX/4LQ;


# direct methods
.method public constructor <init>(LX/4LR;LX/4LQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4LS;->A01:LX/4LQ;

    iput-object p1, p0, LX/4LS;->A00:LX/4LR;

    return-void
.end method
