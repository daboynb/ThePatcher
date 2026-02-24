.class public final LX/OYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5Cn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Cn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OYx;->A00:LX/5Cn;

    iput-object p2, p0, LX/OYx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v1, p0, LX/OYx;->A00:LX/5Cn;

    iget-object v0, v1, LX/5Cn;->A02:LX/4Ro;

    iget-object v3, p0, LX/OYx;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/5Cn;->A01:LX/QOE;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Ro;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v5, v8}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v1, v3}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v0, 0x7f132892

    const/16 v4, 0x9

    new-instance v3, LX/OXx;

    invoke-direct/range {v3 .. v8}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f132893

    const/16 v4, 0xa

    new-instance v3, LX/OXx;

    invoke-direct/range {v3 .. v8}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v1}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    return v2
.end method
