.class public final LX/VNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E5X;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/E5X;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/VNx;->A00:LX/E5X;

    iput-object p2, p0, LX/VNx;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/VNx;->A00:LX/E5X;

    iget-object v3, v0, LX/E5X;->A00:LX/KeE;

    iget-object v0, p0, LX/VNx;->A01:Ljava/lang/Throwable;

    new-instance v2, LX/1u2;

    invoke-direct {v2, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/KeE;->A01:LX/BjW;

    iget-object v1, v0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, v2, v0}, LX/Oky;->F1F(LX/C55;LX/KeD;)V

    :cond_0
    return-void
.end method
