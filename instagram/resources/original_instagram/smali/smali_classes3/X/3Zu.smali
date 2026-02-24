.class public final LX/3Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:LX/0HV;


# direct methods
.method public constructor <init>(LX/0HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zu;->A00:LX/0HV;

    return-void
.end method


# virtual methods
.method public final A00(LX/8r7;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, LX/8r7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Zu;->A00:LX/0HV;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f082006

    goto :goto_0

    :cond_1
    const v0, 0x7f0823c6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3Zu;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
