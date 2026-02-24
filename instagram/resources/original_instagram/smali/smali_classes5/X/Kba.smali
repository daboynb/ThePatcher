.class public final LX/Kba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Kba;->$t:I

    iput-boolean p3, p0, LX/Kba;->A01:Z

    iput-object p2, p0, LX/Kba;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Kba;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3f36d1e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Kba;->A00:Ljava/lang/Object;

    check-cast v1, LX/92k;

    iget-boolean v0, p0, LX/Kba;->A01:Z

    invoke-static {v1, v0}, LX/92k;->A02(LX/92k;Z)V

    iget-object v3, v1, LX/92k;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Glu;->A04:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x33f181f1    # -3.7353532E7f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x787ee554

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/Kba;->A01:Z

    iget-object v1, p0, LX/Kba;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9d;

    if-eqz v0, :cond_1

    sget-object v0, LX/QWG;->A03:LX/QWG;

    invoke-static {v0, v1}, LX/J9d;->A03(LX/QWG;LX/J9d;)V

    :goto_1
    const v0, 0x55ed9e4d

    goto :goto_0

    :cond_1
    sget-object v0, LX/QWO;->A04:LX/QWO;

    invoke-static {v0, v1}, LX/J9d;->A02(LX/QWO;LX/J9d;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x445eb648

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
