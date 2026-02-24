.class public final LX/5M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5K3;

.field public final synthetic A01:LX/5K2;


# direct methods
.method public constructor <init>(LX/5K3;LX/5K2;)V
    .locals 0

    iput-object p2, p0, LX/5M7;->A01:LX/5K2;

    iput-object p1, p0, LX/5M7;->A00:LX/5K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5M7;->A01:LX/5K2;

    invoke-virtual {v0}, LX/BC2;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5M7;->A00:LX/5K3;

    iget v0, v1, LX/5K3;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/5K3;->A00:I

    iget-object v1, v1, LX/Ewz;->A00:LX/5J0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5J0;->A04(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
