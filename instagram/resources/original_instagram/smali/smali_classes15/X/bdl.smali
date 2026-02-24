.class public final LX/bdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/TextSwitcher;

.field public final synthetic A02:LX/3VE;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;LX/3VE;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/bdl;->A01:Landroid/widget/TextSwitcher;

    iput-object p3, p0, LX/bdl;->A03:Ljava/util/List;

    iput-object p2, p0, LX/bdl;->A02:LX/3VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/bdl;->A01:Landroid/widget/TextSwitcher;

    iget-object v2, p0, LX/bdl;->A03:Ljava/util/List;

    iget v0, p0, LX/bdl;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/bdl;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/bdl;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/bdl;->A00:I

    :cond_0
    iget-object v0, p0, LX/bdl;->A02:LX/3VE;

    iget-object v2, v0, LX/3VE;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
