.class public final LX/fhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88M;


# instance fields
.field public final synthetic A00:LX/5MC;


# direct methods
.method public constructor <init>(LX/5MC;)V
    .locals 0

    iput-object p1, p0, LX/fhl;->A00:LX/5MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GD6()Z
    .locals 1

    iget-object v0, p0, LX/fhl;->A00:LX/5MC;

    iget-object v0, v0, LX/5MC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
