.class public final LX/Qae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6KZ;


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/Qae;->A00:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qae;->A00:LX/6KZ;

    invoke-static {v0}, LX/235;->A0z(LX/6KZ;)V

    iget-object v0, v0, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1368d3

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
