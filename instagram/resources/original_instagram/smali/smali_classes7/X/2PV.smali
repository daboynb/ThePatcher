.class public final LX/2PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9N0;


# direct methods
.method public constructor <init>(LX/9N0;)V
    .locals 0

    iput-object p1, p0, LX/2PV;->A00:LX/9N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2PV;->A00:LX/9N0;

    iget-object v0, v1, LX/9N0;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9N0;->A00(LX/9N0;)V

    :cond_0
    return-void
.end method
