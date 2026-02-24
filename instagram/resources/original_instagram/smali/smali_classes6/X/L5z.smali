.class public final LX/L5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/JvL;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JvL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L5z;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/L5z;->A01:LX/JvL;

    new-instance v0, LX/L7z;

    invoke-direct {v0, p0}, LX/L7z;-><init>(LX/L5z;)V

    iput-object v0, p0, LX/L5z;->A02:Ljava/lang/Runnable;

    return-void
.end method
