.class public final LX/Kbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kbk;->$t:I

    iput-object p4, p0, LX/Kbk;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Kbk;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Kbk;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Kbk;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Kbk;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Kbk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Kbk;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Kbk;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Kbk;I)I
    .locals 9

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Kbk;->A07:Ljava/lang/Object;

    check-cast v4, LX/Zxq;

    iget-object v8, p0, LX/Kbk;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/Kbk;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, LX/Kbk;->A03:Ljava/lang/Object;

    check-cast v3, LX/daB;

    iget-object v5, p0, LX/Kbk;->A04:Ljava/lang/Object;

    check-cast v5, LX/67h;

    iget-object v6, p0, LX/Kbk;->A02:Ljava/lang/Object;

    check-cast v6, LX/XmR;

    iget-object v7, p0, LX/Kbk;->A01:Ljava/lang/Object;

    check-cast v7, LX/JzL;

    iget-object v2, p0, LX/Kbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-static/range {v1 .. v8}, LX/Zxq;->A03(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/daB;LX/Zxq;LX/67h;LX/XmR;LX/JzL;Ljava/lang/CharSequence;)V

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Kbk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x1aaf87a7

    invoke-static {p0, v0}, LX/Kbk;->A00(LX/Kbk;I)I

    move-result v0

    const v1, -0x2d16a3b0

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xd8c944b

    invoke-static {p0, v0}, LX/Kbk;->A00(LX/Kbk;I)I

    move-result v0

    const v1, 0x4af200e5    # 7929970.5f

    goto :goto_0

    :cond_1
    const v0, 0x7e356aee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Kbk;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Kbk;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v7, LX/43y;->A3M:LX/43y;

    iget-object v6, p0, LX/Kbk;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v5, p0, LX/Kbk;->A03:Ljava/lang/Object;

    check-cast v5, LX/1MQ;

    new-instance v2, LX/CPF;

    invoke-direct/range {v2 .. v7}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/CPF;->A19:Z

    iget-object v1, p0, LX/Kbk;->A04:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iput-object v1, v2, LX/CPF;->A0L:LX/4aZ;

    iget-object v1, p0, LX/Kbk;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v2, v1}, LX/CPF;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v1, p0, LX/Kbk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v2, LX/CPF;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/Kbk;->A05:Ljava/lang/Object;

    check-cast v1, LX/69c;

    iput-object v1, v2, LX/CPF;->A0a:LX/69c;

    invoke-static {v2}, LX/XHc;->A00(LX/CPF;)V

    const v1, -0x5c107df9

    goto :goto_0

    :cond_2
    const v0, 0x530c2aef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v9, LX/4KX;->A01:LX/4KX;

    iget-object v1, p0, LX/Kbk;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Kbk;->A01:Ljava/lang/Object;

    check-cast v8, LX/4HT;

    iget-object v7, p0, LX/Kbk;->A00:Ljava/lang/Object;

    check-cast v7, LX/LrA;

    iget-object v3, p0, LX/Kbk;->A05:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v5, p0, LX/Kbk;->A03:Ljava/lang/Object;

    check-cast v5, LX/65j;

    iget-object v2, p0, LX/Kbk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/Kbk;->A06:Ljava/lang/Object;

    check-cast v4, LX/1my;

    iget-object v6, p0, LX/Kbk;->A04:Ljava/lang/Object;

    check-cast v6, LX/64g;

    invoke-static/range {v1 .. v9}, LX/4KX;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;LX/4KX;)V

    const v1, -0x26a37589

    goto/16 :goto_0
.end method
