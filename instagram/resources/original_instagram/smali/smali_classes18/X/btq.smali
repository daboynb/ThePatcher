.class public final LX/btq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eh3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eg7;LX/bhD;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/btq;->$t:I

    iput-object p2, p0, LX/btq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/btq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVx(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/btq;->$t:I

    iget-object v1, p0, LX/btq;->A00:Ljava/lang/Object;

    check-cast v1, LX/bhD;

    if-eqz v0, :cond_0

    new-instance v0, LX/dEc;

    invoke-direct {v0, p0}, LX/dEc;-><init>(LX/btq;)V

    :goto_0
    invoke-static {v1, v0}, LX/bhD;->A04(LX/bhD;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/dDi;

    invoke-direct {v0, p0}, LX/dDi;-><init>(LX/btq;)V

    goto :goto_0
.end method

.method public final FE7()V
    .locals 2

    iget v0, p0, LX/btq;->$t:I

    iget-object v1, p0, LX/btq;->A00:Ljava/lang/Object;

    check-cast v1, LX/bhD;

    if-eqz v0, :cond_0

    new-instance v0, LX/dDy;

    invoke-direct {v0, p0}, LX/dDy;-><init>(LX/btq;)V

    :goto_0
    invoke-static {v1, v0}, LX/bhD;->A04(LX/bhD;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/dDh;

    invoke-direct {v0, p0}, LX/dDh;-><init>(LX/btq;)V

    goto :goto_0
.end method
