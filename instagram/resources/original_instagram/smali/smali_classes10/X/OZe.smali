.class public final LX/OZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/KY0;

.field public final synthetic A01:LX/B4W;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KY0;LX/B4W;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OZe;->A00:LX/KY0;

    iput-object p2, p0, LX/OZe;->A01:LX/B4W;

    iput-object p3, p0, LX/OZe;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v7, p0, LX/OZe;->A00:LX/KY0;

    iget-object v0, v7, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/36K;->A0q(Z)V

    const v4, 0x7f131eb6

    iget-object v3, p0, LX/OZe;->A01:LX/B4W;

    iget-object v2, p0, LX/OZe;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/OPZ;

    invoke-direct {v1, v7, v3, v2, v0}, LX/OPZ;-><init>(LX/KY0;LX/B4W;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    return v5
.end method
