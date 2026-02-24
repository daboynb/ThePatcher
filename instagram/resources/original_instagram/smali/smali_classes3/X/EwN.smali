.class public final LX/EwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oy;


# direct methods
.method public constructor <init>(LX/6Oy;)V
    .locals 0

    iput-object p1, p0, LX/EwN;->A00:LX/6Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EwN;->A00:LX/6Oy;

    iget-object v0, v0, LX/6Oy;->A08:LX/HaA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaA;->FHI()V

    :cond_0
    return-void
.end method
