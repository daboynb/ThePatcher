.class public final LX/Kvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextSwitcher;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextSwitcher;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/Kvr;->A01:Landroid/widget/TextSwitcher;

    iput-object p1, p0, LX/Kvr;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kvr;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kvr;->A01:Landroid/widget/TextSwitcher;

    iget-object v1, p0, LX/Kvr;->A00:Landroid/content/Context;

    const v0, 0x7f010098

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f010099

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, LX/Kvr;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
