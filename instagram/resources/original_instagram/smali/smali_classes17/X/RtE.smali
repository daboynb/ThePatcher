.class public final LX/RtE;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Rts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rts;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/RtE;->A00:LX/Rts;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/RtE;->A00:LX/Rts;

    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Eqk(I)V

    return-void
.end method
