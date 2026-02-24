.class public final LX/Xxf;
.super LX/SP4;
.source ""


# instance fields
.field public final synthetic A00:LX/Rwg;


# direct methods
.method public constructor <init>(LX/Rwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Xxf;->A00:LX/Rwg;

    invoke-direct {p0, p1}, LX/SP4;-><init>(LX/Rwg;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/SWp;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/SP4;->A0V(LX/SWp;I)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/SP4;->A00:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZzD;

    iget-object v2, p1, LX/SWp;->A00:Landroid/view/View;

    iget-object v0, v1, LX/ZzD;->A01:LX/9A4;

    iget v1, v1, LX/ZzD;->A00:I

    iget-object v0, v0, LX/9A4;->A03:[Z

    aget-boolean v0, v0, v1

    invoke-static {v0}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
