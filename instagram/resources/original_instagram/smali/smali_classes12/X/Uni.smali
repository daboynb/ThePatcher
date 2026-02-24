.class public final LX/Uni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITY;


# direct methods
.method public constructor <init>(LX/ITY;)V
    .locals 0

    iput-object p1, p0, LX/Uni;->A00:LX/ITY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uni;->A00:LX/ITY;

    iget-object v0, v0, LX/ITY;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    return-void
.end method
