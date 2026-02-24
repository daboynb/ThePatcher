.class public final LX/aQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dni;


# instance fields
.field public final synthetic A00:LX/ZxS;


# direct methods
.method public constructor <init>(LX/ZxS;)V
    .locals 0

    iput-object p1, p0, LX/aQS;->A00:LX/ZxS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPC(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/aQS;->A00:LX/ZxS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZxS;->A07(I)V

    return-void
.end method
