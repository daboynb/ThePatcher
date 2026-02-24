.class public final LX/KRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DnA;


# direct methods
.method public constructor <init>(LX/DnA;)V
    .locals 0

    iput-object p1, p0, LX/KRP;->A00:LX/DnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KRP;->A00:LX/DnA;

    invoke-virtual {v0}, LX/BC2;->A07()V

    iget-object v0, v0, LX/BC2;->A0C:LX/Nai;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Nai;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
