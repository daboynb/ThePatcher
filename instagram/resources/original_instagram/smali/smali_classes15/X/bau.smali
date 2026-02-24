.class public final LX/bau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AeR;

.field public final synthetic A02:LX/NMk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AeR;LX/NMk;)V
    .locals 0

    iput-object p3, p0, LX/bau;->A02:LX/NMk;

    iput-object p1, p0, LX/bau;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/bau;->A01:LX/AeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/bau;->A02:LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPQ()V

    :cond_0
    iget-object v1, p0, LX/bau;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bau;->A01:LX/AeR;

    invoke-virtual {v0, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
