.class public final LX/Cjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:LX/Cjq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Cjq;Z)V
    .locals 0

    iput-object p1, p0, LX/Cjr;->A00:LX/Cjq;

    iput-boolean p2, p0, LX/Cjr;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Cjr;->A01:Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    const v0, 0x7f0b42f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
