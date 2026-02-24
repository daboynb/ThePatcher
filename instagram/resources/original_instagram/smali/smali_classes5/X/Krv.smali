.class public final LX/Krv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Bn;


# direct methods
.method public constructor <init>(LX/9Bn;)V
    .locals 0

    iput-object p1, p0, LX/Krv;->A00:LX/9Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Krv;->A00:LX/9Bn;

    iget-object v1, v0, LX/9Bn;->A0L:LX/LAh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/LAh;->Fic(FF)V

    :cond_0
    return-void
.end method
