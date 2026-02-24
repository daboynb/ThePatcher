.class public final LX/ASa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/Ewu;


# direct methods
.method public constructor <init>(LX/Ewu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ASa;->A00:LX/Ewu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/ASa;->A00:LX/Ewu;

    invoke-virtual {v0, p1, p2}, LX/Ewu;->A00(J)V

    return-void
.end method
