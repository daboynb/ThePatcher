.class public final LX/KRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DnA;


# direct methods
.method public constructor <init>(LX/DnA;)V
    .locals 0

    iput-object p1, p0, LX/KRO;->A00:LX/DnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KRO;->A00:LX/DnA;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DnA;->A0D:Z

    iget-object v2, v3, LX/BC2;->A0C:LX/Nai;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Nai;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v3, LX/DnA;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/BC2;->A07()V

    invoke-virtual {v3}, LX/BC2;->A0K()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DnA;->A0G:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/Nai;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Nai;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/Nai;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
