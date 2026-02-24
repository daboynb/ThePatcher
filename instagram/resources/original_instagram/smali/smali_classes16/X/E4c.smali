.class public final LX/E4c;
.super LX/LtC;
.source ""


# instance fields
.field public final synthetic A00:LX/dpM;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dpM;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/E4c;->A00:LX/dpM;

    iput-object p2, p0, LX/E4c;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/C46;

    iget-object v0, p0, LX/E4c;->A00:LX/dpM;

    invoke-static {p1, v0}, LX/E4X;->A01(LX/C46;LX/dpM;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v1, "ComponentTree"

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/E4c;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/E4X;->A03(LX/C46;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
