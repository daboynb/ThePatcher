.class public final LX/CnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cmy;


# direct methods
.method public constructor <init>(LX/Cmy;)V
    .locals 0

    iput-object p1, p0, LX/CnK;->A00:LX/Cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/CnK;->A00:LX/Cmy;

    iget-boolean v0, v4, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/Cmy;->A01(LX/Cmy;LX/FD0;)I

    move-result v3

    iget v0, v4, LX/Cmy;->A01:I

    if-lt v3, v0, :cond_2

    iget-boolean v0, v4, LX/Cmy;->A0G:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_0

    iget v0, v4, LX/Cmy;->A02:I

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/Cmy;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v7, v3

    iget-object v0, v4, LX/Cmy;->A0D:LX/Ohw;

    iget-object v6, v4, LX/Cmy;->A0f:LX/GXl;

    if-ne v0, v6, :cond_3

    iget-object v1, v4, LX/Cmy;->A0d:LX/CnR;

    iget v0, v4, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/CnR;->CgT(I)I

    move-result v2

    add-int v1, v3, v2

    iget v0, v4, LX/Cmy;->A02:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/Cmy;->A03:I

    invoke-static {v1, v2, v0}, LX/7hL;->A03(III)I

    move-result v7

    :cond_3
    invoke-static {v4, v7}, LX/Cmy;->A00(LX/Cmy;I)I

    move-result v5

    iget-object v0, v4, LX/Cmy;->A0D:LX/Ohw;

    if-ne v0, v6, :cond_6

    iget-object v1, v6, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v4, v7, v5, v1}, LX/Cmy;->A09(LX/Cmy;III)V

    iget-object v1, v4, LX/Cmy;->A0D:LX/Ohw;

    if-ne v1, v6, :cond_5

    iget-boolean v0, v4, LX/Cmy;->A0G:Z

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, v4, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v3}, LX/Ohw;->FOX(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/Cmy;->A0c:LX/Cmw;

    iget-object v2, v0, LX/Cmw;->A00:LX/Fey;

    iget-object v0, v2, LX/Fey;->A0A:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/Fey;->A1g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method
