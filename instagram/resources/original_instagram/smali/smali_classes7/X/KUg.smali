.class public final LX/KUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;)V
    .locals 0

    iput-object p1, p0, LX/KUg;->A00:LX/CZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KUg;->A00:LX/CZP;

    iget-object v0, v4, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_b

    const-string v2, "Required value was null."

    invoke-virtual {v0}, LX/FD0;->A00()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    :cond_0
    iget v0, v4, LX/CZP;->A00:I

    if-lt v3, v0, :cond_3

    iget-boolean v0, v4, LX/CZP;->A0N:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/CZP;->A0H:LX/FD0;

    if-eqz v1, :cond_9

    iget v0, v4, LX/CZP;->A01:I

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    const-string v0, "clipsReviewContainer"

    :cond_2
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v2, v3

    iget-object v1, v4, LX/CZP;->A0F:LX/Ohw;

    if-nez v1, :cond_4

    const-string v0, "currentReviewMode"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/CZP;->A0J:LX/GXl;

    if-eqz v0, :cond_8

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/CZP;->A0T:LX/Is6;

    iget v0, v4, LX/CZP;->A04:I

    invoke-virtual {v1, v0}, LX/Is6;->CgT(I)I

    move-result v2

    add-int v1, v3, v2

    iget v0, v4, LX/CZP;->A01:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/CZP;->A02:I

    invoke-static {v1, v2, v0}, LX/7hL;->A03(III)I

    move-result v2

    :cond_5
    invoke-static {v4, v2}, LX/CZP;->A00(LX/CZP;I)I

    move-result v1

    iget-object v0, v4, LX/CZP;->A0A:LX/BT0;

    if-nez v0, :cond_6

    const-string v0, "trimData"

    goto :goto_1

    :cond_6
    iget v0, v0, LX/BT0;->A02:I

    invoke-static {v4, v2, v1, v0}, LX/CZP;->A05(LX/CZP;III)V

    iget-object v1, v4, LX/CZP;->A0F:LX/Ohw;

    const-string v0, "currentReviewMode"

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CZP;->A0J:LX/GXl;

    if-eqz v0, :cond_8

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/CZP;->A0N:Z

    if-nez v0, :cond_1

    :cond_7
    iget-object v0, v4, LX/CZP;->A0X:LX/B69;

    invoke-static {v0}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v3}, LX/Ohw;->FOX(I)V

    goto :goto_0

    :cond_8
    const-string v0, "clipsReviewTrimMode"

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/CZP;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
