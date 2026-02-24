.class public final LX/Aga;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Eut;

.field public final synthetic A01:LX/8R3;

.field public final mViewBounds:LX/Eut;


# direct methods
.method public constructor <init>(LX/Eut;LX/8R3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Aga;->A01:LX/8R3;

    iput-object p1, p0, LX/Aga;->A00:LX/Eut;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/Aga;->mViewBounds:LX/Eut;

    return-void
.end method
