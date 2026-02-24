.class public final LX/Qby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ESZ;

.field public final synthetic A01:LX/GCf;


# direct methods
.method public constructor <init>(LX/ESZ;LX/GCf;)V
    .locals 0

    iput-object p2, p0, LX/Qby;->A01:LX/GCf;

    iput-object p1, p0, LX/Qby;->A00:LX/ESZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qby;->A00:LX/ESZ;

    invoke-static {v0}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
