.class public final LX/aum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RW2;


# direct methods
.method public constructor <init>(LX/RW2;)V
    .locals 0

    iput-object p1, p0, LX/aum;->A00:LX/RW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/aum;->A00:LX/RW2;

    iget-object v0, v0, LX/RW2;->A05:LX/AeZ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/AeZ;->A00:LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2lR;->A0Y(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
