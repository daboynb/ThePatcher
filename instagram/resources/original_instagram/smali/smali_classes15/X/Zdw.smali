.class public final LX/Zdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G7S;


# direct methods
.method public constructor <init>(LX/G7S;I)V
    .locals 0

    iput-object p1, p0, LX/Zdw;->A01:LX/G7S;

    iput p2, p0, LX/Zdw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v2, p0, LX/Zdw;->A01:LX/G7S;

    iget v1, p0, LX/Zdw;->A00:I

    iget-object v5, v2, LX/G7S;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/G7S;->A03:LX/UKD;

    iget-object v6, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/G7S;->A01:LX/Eul;

    iget-object v0, v2, LX/G7S;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aAw;

    new-instance v9, LX/aJd;

    invoke-direct {v9, v2, v1}, LX/aJd;-><init>(LX/G7S;I)V

    new-instance v4, LX/ZFy;

    invoke-direct/range {v4 .. v9}, LX/ZFy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/aAw;LX/cun;)V

    iget-object v3, v4, LX/ZFy;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v3, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/4 v1, 0x4

    new-instance v0, LX/aHm;

    invoke-direct {v0, v4, v1}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    const v1, 0x7f136142

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1339f8

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1379b7

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1301f0

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1301ef

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v2}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/ZFy;->A03(LX/ZFy;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
