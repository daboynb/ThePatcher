.class public final LX/dma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/by0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/by0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/dma;->A01:LX/by0;

    iput-object p2, p0, LX/dma;->A03:Ljava/lang/String;

    iput p4, p0, LX/dma;->A00:I

    iput-object p3, p0, LX/dma;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/dma;->A01:LX/by0;

    iget-object v3, v0, LX/by0;->A00:LX/enY;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dma;->A03:Ljava/lang/String;

    iget v1, p0, LX/dma;->A00:I

    iget-object v0, p0, LX/dma;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/enY;->Drf(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
