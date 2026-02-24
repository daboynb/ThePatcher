.class public final LX/OrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaP;


# instance fields
.field public final synthetic A00:LX/09D;


# direct methods
.method public constructor <init>(LX/09D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/OrG;->A00:LX/09D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    iget-object v2, p0, LX/OrG;->A00:LX/09D;

    iget-object v0, v2, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/3nA;->A00:I

    iget v0, v2, LX/09D;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/09D;->A03(LX/09D;Z)V

    :cond_0
    return-void
.end method
