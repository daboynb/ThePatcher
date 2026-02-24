.class public final LX/Kqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 0

    iput-object p1, p0, LX/Kqc;->A00:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kqc;->A00:Landroid/widget/TextSwitcher;

    const-string/jumbo v0, "\ud83d\ude02     \ud83d\ude2e     \ud83d\ude0d"

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
