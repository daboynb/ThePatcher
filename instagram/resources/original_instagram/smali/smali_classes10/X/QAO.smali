.class public final LX/QAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ESw;


# direct methods
.method public constructor <init>(LX/ESw;)V
    .locals 0

    iput-object p1, p0, LX/QAO;->A00:LX/ESw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/QAO;->A00:LX/ESw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
