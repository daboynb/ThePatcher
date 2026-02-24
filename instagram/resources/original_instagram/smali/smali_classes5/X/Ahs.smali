.class public final LX/Ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FNk;


# direct methods
.method public constructor <init>(LX/FNk;)V
    .locals 0

    iput-object p1, p0, LX/Ahs;->A00:LX/FNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ahs;->A00:LX/FNk;

    iget-object v1, v0, LX/FNk;->A0d:LX/Lrk;

    new-instance v0, LX/130;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
