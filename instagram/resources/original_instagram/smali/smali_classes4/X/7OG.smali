.class public final LX/7OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/7Zq;


# direct methods
.method public constructor <init>(LX/7Zq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7OG;->A00:LX/7Zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/7OG;->A00:LX/7Zq;

    invoke-static {v0, p1, p2}, LX/7Zq;->A00(LX/7Zq;J)V

    return-void
.end method
