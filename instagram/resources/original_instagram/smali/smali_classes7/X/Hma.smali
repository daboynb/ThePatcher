.class public final LX/Hma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hma;->$t:I

    iput-object p1, p0, LX/Hma;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/Hma;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Hma;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    iget-object v0, v0, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_4

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Hma;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fey;->A0c:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Hma;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    invoke-static {v0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hma;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1hM;->A0p(Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Hma;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    iget-object v1, v2, LX/2qa;->A05:LX/Yav;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/81s;->A00(LX/2qa;Z)V

    return-void

    :cond_4
    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    :cond_5
    return-void
.end method
