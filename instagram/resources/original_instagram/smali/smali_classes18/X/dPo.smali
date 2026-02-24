.class public final LX/dPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VRG;


# direct methods
.method public constructor <init>(LX/VRG;)V
    .locals 0

    iput-object p1, p0, LX/dPo;->A00:LX/VRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dPo;->A00:LX/VRG;

    iget-object v0, v0, LX/VRG;->A00:LX/0ee;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    :cond_0
    return-void
.end method
