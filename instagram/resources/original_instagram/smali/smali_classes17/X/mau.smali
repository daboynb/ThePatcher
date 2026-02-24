.class public final LX/mau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/views/customviews/FocusView;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/views/customviews/FocusView;)V
    .locals 0

    iput-object p1, p0, LX/mau;->A00:Lcom/instagram/honolulu/views/customviews/FocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mau;->A00:Lcom/instagram/honolulu/views/customviews/FocusView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
