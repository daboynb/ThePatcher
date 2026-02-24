.class public final LX/dl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/by0;


# direct methods
.method public constructor <init>(LX/by0;II)V
    .locals 0

    iput-object p1, p0, LX/dl4;->A02:LX/by0;

    iput p2, p0, LX/dl4;->A00:I

    iput p3, p0, LX/dl4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/dl4;->A02:LX/by0;

    iget-object v2, v0, LX/by0;->A00:LX/enY;

    if-eqz v2, :cond_0

    iget v1, p0, LX/dl4;->A00:I

    iget v0, p0, LX/dl4;->A01:I

    invoke-interface {v2, v1, v0}, LX/enY;->Dtq(II)V

    :cond_0
    return-void
.end method
