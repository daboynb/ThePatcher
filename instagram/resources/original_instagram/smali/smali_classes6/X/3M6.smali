.class public final LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3M2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3M2;Z)V
    .locals 0

    iput-object p1, p0, LX/3M6;->A00:LX/3M2;

    iput-boolean p2, p0, LX/3M6;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3M6;->A00:LX/3M2;

    iget-object v2, v0, LX/3M2;->A0H:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/3M6;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
