.class public final LX/AwG;
.super LX/BTD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/AwG;->$t:I

    iput-object p1, p0, LX/AwG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(II)V
    .locals 0

    invoke-virtual {p0}, LX/BTD;->A08()V

    return-void
.end method

.method public final A08()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/AwG;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRD;

    iget-object v0, v0, LX/BRD;->A00:LX/0iZ;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :cond_0
    iget-object v1, p0, LX/AwG;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ZA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7ZA;->A00(Z)V

    return-void
.end method

.method public final A09(II)V
    .locals 0

    invoke-virtual {p0}, LX/BTD;->A08()V

    return-void
.end method
