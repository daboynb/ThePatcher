.class public final LX/dQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VRG;


# direct methods
.method public constructor <init>(LX/VRG;)V
    .locals 0

    iput-object p1, p0, LX/dQK;->A00:LX/VRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dQK;->A00:LX/VRG;

    iget-object v1, v0, LX/VRG;->A00:LX/0ee;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/RkD;->A02(LX/0ee;)V

    :cond_0
    return-void
.end method
