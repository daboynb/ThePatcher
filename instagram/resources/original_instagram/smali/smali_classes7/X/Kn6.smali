.class public final LX/Kn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;I)V
    .locals 0

    iput-object p1, p0, LX/Kn6;->A01:LX/82J;

    iput p2, p0, LX/Kn6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kn6;->A01:LX/82J;

    iget-object v1, v0, LX/82J;->A0Z:LX/GBK;

    if-nez v1, :cond_0

    const-string v0, "clipsTimelineEditorViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/Kn6;->A00:I

    invoke-static {v1, v0}, LX/Hi3;->A05(LX/GBK;I)V

    return-void
.end method
