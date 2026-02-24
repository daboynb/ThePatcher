.class public final LX/4JE;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EaN;

.field public final A02:LX/Dnl;

.field public final A03:LX/JtQ;


# direct methods
.method public constructor <init>(LX/EaN;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, v0, p2}, LX/4JE;-><init>(LX/EaN;LX/Dnl;LX/JtQ;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/EaN;LX/Dnl;LX/JtQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/4JE;->A00:I

    iput-object p1, p0, LX/4JE;->A01:LX/EaN;

    iput-object p3, p0, LX/4JE;->A03:LX/JtQ;

    iput-object p2, p0, LX/4JE;->A02:LX/Dnl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/4JE;->A00:I

    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p2, v0, v2}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JSz;

    invoke-direct {v0, v1}, LX/JSz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4JF;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/4JE;->A03:LX/JtQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JtQ;->FKn(LX/7Xa;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/4JF;

    check-cast p1, LX/JSz;

    iget-object v2, p1, LX/JSz;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, LX/4JE;->A01:LX/EaN;

    iget-object v0, p0, LX/4JE;->A02:LX/Dnl;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    iget-object v0, p0, LX/4JE;->A03:LX/JtQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JtQ;->EBu(LX/7Xa;LX/4JF;)V

    :cond_0
    return-void
.end method
