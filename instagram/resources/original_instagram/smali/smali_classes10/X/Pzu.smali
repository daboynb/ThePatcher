.class public final LX/Pzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;)V
    .locals 0

    iput-object p1, p0, LX/Pzu;->A00:LX/FGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Pzu;->A00:LX/FGh;

    iget-object v0, v0, LX/FGh;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
