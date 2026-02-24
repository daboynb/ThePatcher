.class public final synthetic LX/mae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lgu;


# direct methods
.method public synthetic constructor <init>(LX/lgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mae;->A00:LX/lgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mae;->A00:LX/lgu;

    iget-object v0, v0, LX/lgu;->A00:LX/Zz1;

    iget-object v1, v0, LX/Zz1;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
