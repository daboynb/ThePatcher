.class public final LX/KQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AjA;


# direct methods
.method public constructor <init>(LX/AjA;)V
    .locals 0

    iput-object p1, p0, LX/KQj;->A00:LX/AjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KQj;->A00:LX/AjA;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
