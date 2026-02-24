.class public final LX/51s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:LX/51t;

.field public A04:Ljava/util/Set;

.field public final A05:LX/51Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/51Y;->A01:LX/51Y;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/51s;-><init>(LX/51Y;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/51Y;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, p0, LX/51s;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, p0, LX/51s;->A01:Landroid/opengl/EGLContext;

    sget-object v0, LX/51t;->A02:LX/51t;

    iput-object v0, p0, LX/51s;->A03:LX/51t;

    iput-object p1, p0, LX/51s;->A05:LX/51Y;

    return-void
.end method
