.class public final synthetic LX/mde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rwr;


# direct methods
.method public synthetic constructor <init>(LX/Rwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mde;->A00:LX/Rwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mde;->A00:LX/Rwr;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
