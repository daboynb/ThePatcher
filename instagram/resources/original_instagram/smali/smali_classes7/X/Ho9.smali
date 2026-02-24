.class public final LX/Ho9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ho9;->$t:I

    iput-object p3, p0, LX/Ho9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ho9;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Ho9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Ho9;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x2cadfefc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v2, LX/alK;

    iget-object v0, p0, LX/Ho9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/JiX;

    iget-boolean v0, p0, LX/Ho9;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/alK;->A03(LX/JiX;Z)V

    const v0, 0x62c1aaa9

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x315d44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Ho9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pg;

    iget-object v2, p0, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Bh;

    iget-boolean v1, p0, LX/Ho9;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Pg;->A01(LX/8Bh;Ljava/lang/String;Z)V

    const v0, 0x6bba37d1

    goto :goto_0

    :cond_1
    const v0, 0x1ecb8439

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Ho9;->A02:Z

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "RESUME_DRAFT_EXIT_DIALOG_SAVE_DRAFT"

    :goto_1
    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ho9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    const v0, -0x3ff5b518

    goto :goto_0

    :cond_3
    const/16 v0, 0x109

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, -0x53a37ef9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Ho9;->A02:Z

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "RESUME_DRAFT_EXIT_DIALOG_DISCARD_EDITS"

    :goto_2
    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ho9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x7a5935be

    goto :goto_0

    :cond_5
    const/16 v0, 0x2d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, -0x5ec395ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Ho9;->A02:Z

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v0, :cond_8

    const/16 v0, 0x24d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ho9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    const v0, 0x77287f79

    goto/16 :goto_0

    :cond_8
    const-string v0, "EXIT_DIALOG_CANCEL"

    goto :goto_3

    :cond_9
    const v0, -0x78e22a59

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gkb;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, LX/Ho9;->A00:Ljava/lang/Object;

    check-cast v8, LX/Evq;

    iget-boolean v3, p0, LX/Ho9;->A02:Z

    iget-object v6, v8, LX/Evq;->A09:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/Gkb;->A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;->A00:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v8}, LX/Gkb;->A01(LX/Evq;)Z

    :goto_4
    const v0, 0x6294a9c6

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    new-instance v4, LX/36K;

    invoke-direct {v4, v9}, LX/36K;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_e

    const v0, 0x7f13617f

    if-eqz v1, :cond_d

    const v0, 0x7f136182

    :cond_d
    :goto_5
    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v3, 0x7f13528a

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v0, LX/HkT;

    invoke-direct {v0, v2, v8, v7}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13528b

    new-instance v0, LX/Hk9;

    invoke-direct {v0, v6, v2}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f135289

    goto :goto_5
.end method
