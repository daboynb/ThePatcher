.class public final LX/hpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ygr;


# instance fields
.field public final synthetic A00:LX/faI;


# direct methods
.method public constructor <init>(LX/faI;)V
    .locals 0

    iput-object p1, p0, LX/hpo;->A00:LX/faI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESj()V
    .locals 12

    iget-object v5, p0, LX/hpo;->A00:LX/faI;

    iget-object v0, v5, LX/faI;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v5, LX/faI;->A0T:LX/4bb;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v5, LX/faI;->A0J:LX/Fd2;

    iget-object v3, v5, LX/faI;->A0P:Ljava/lang/String;

    iget-object v0, v5, LX/faI;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/faI;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, LX/byP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v9, LX/byP;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/byP;->A01:F

    iput v4, v9, LX/byP;->A03:I

    iput-object v3, v9, LX/byP;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/byP;->A06:Ljava/util/List;

    iput v1, v9, LX/byP;->A02:I

    iget v0, v5, LX/faI;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v0, v5, LX/faI;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ESl(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Boomerang video encoding error"

    const-string v0, "DecoderOutputSurfaceHandler"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ESm()V
    .locals 0

    return-void
.end method
