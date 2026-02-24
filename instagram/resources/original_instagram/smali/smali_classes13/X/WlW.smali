.class public final LX/WlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/WlW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WlW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0x(Landroid/view/View;)V

    invoke-static {v0, p0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
