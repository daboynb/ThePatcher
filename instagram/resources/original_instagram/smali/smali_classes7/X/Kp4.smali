.class public final LX/Kp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63q;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/63q;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Kp4;->A00:LX/63q;

    iput-object p2, p0, LX/Kp4;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Kp4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kp4;->A00:LX/63q;

    iget-object v0, p0, LX/Kp4;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Kp4;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/63q;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/63q;->A03:I

    return-void

    :cond_0
    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, LX/63q;->A0H(LX/63q;Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
