.class public final LX/clP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F3E;


# direct methods
.method public constructor <init>(LX/F3E;)V
    .locals 0

    iput-object p1, p0, LX/clP;->A00:LX/F3E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/clP;->A00:LX/F3E;

    iget-object v1, v0, LX/F3E;->A01:LX/G45;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
