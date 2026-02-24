.class public LX/Xhw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/drm;

.field public final A01:LX/9UZ;


# direct methods
.method public constructor <init>(LX/9UZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xhw;->A01:LX/9UZ;

    invoke-interface {p1}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v0

    iput-object v0, p0, LX/Xhw;->A00:LX/drm;

    return-void
.end method
