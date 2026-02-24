.class public final LX/dDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/T2O;


# direct methods
.method public constructor <init>(LX/T2O;)V
    .locals 0

    iput-object p1, p0, LX/dDD;->A00:LX/T2O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/dDD;->A00:LX/T2O;

    iget-boolean v0, v2, LX/XYt;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/T2O;->A07:LX/YQ0;

    iget-object v0, v2, LX/T2O;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/T2O;->A04:Landroid/os/Handler;

    iget-wide v3, v2, LX/T2O;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1388

    :cond_0
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
