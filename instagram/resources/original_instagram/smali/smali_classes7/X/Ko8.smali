.class public final LX/Ko8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/cardview/widget/CardView;

.field public final synthetic A01:LX/88q;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/88q;)V
    .locals 0

    iput-object p2, p0, LX/Ko8;->A01:LX/88q;

    iput-object p1, p0, LX/Ko8;->A00:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ko8;->A01:LX/88q;

    iget-object v4, p0, LX/Ko8;->A00:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/88q;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8G5;

    sget-object v2, LX/0PD;->A03:LX/0PD;

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13681d

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2, v0, v1}, LX/8G5;->A00(Landroid/view/View;LX/0PD;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
