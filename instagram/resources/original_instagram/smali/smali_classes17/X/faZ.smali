.class public final synthetic LX/faZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/ojc;

.field public final synthetic A01:LX/0FN;


# direct methods
.method public synthetic constructor <init>(LX/ojc;LX/0FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/faZ;->A01:LX/0FN;

    iput-object p1, p0, LX/faZ;->A00:LX/ojc;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/faZ;->A00:LX/ojc;

    invoke-interface {v0, p2, p3}, LX/ojc;->EZ6(J)V

    return-void
.end method
