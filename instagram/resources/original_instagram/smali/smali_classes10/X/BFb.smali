.class public final LX/BFb;
.super LX/Gkt;
.source ""


# instance fields
.field public final synthetic A00:LX/EM8;


# direct methods
.method public constructor <init>(LX/EM8;)V
    .locals 0

    iput-object p1, p0, LX/BFb;->A00:LX/EM8;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/BFb;->A00:LX/EM8;

    iget-object v0, v2, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v0, v2, LX/EM8;->A00:I

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
