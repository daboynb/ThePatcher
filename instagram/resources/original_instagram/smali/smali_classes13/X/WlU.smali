.class public final LX/WlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M53;


# direct methods
.method public constructor <init>(LX/M53;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/WlU;->A00:LX/M53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WlU;->A00:LX/M53;

    iget-object v0, v1, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/776;->A0x(Landroid/view/View;)V

    iget-object v0, v1, LX/M53;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
