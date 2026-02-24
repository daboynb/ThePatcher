.class public final LX/bfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bfk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/bfk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdc;

    iget-object v0, v0, LX/Zdc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkr;

    invoke-static {v0}, LX/Fkr;->A0F(LX/Fkr;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/bfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNm;

    iget-object v1, v0, LX/HNm;->A01:LX/Enj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Enj;->A09(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/bfk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zdg;

    iget-object v2, v3, LX/Zdg;->A04:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zdg;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/Zdg;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0
.end method
