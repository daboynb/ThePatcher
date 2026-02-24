.class public final LX/Qbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ETK;

.field public final synthetic A01:LX/GCf;


# direct methods
.method public constructor <init>(LX/ETK;LX/GCf;)V
    .locals 0

    iput-object p2, p0, LX/Qbw;->A01:LX/GCf;

    iput-object p1, p0, LX/Qbw;->A00:LX/ETK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qbw;->A00:LX/ETK;

    invoke-static {v0}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
