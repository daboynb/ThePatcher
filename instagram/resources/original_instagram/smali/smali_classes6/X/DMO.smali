.class public final LX/DMO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DMO;

.field public static final A07:LX/DMO;

.field public static final A08:LX/DMO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x303

    const v1, 0x8006

    new-instance v0, LX/DMO;

    invoke-direct {v0, v3, v2, v1}, LX/DMO;-><init>(III)V

    sput-object v0, LX/DMO;->A08:LX/DMO;

    const v1, 0x8008

    new-instance v0, LX/DMO;

    invoke-direct {v0, v3, v2, v1}, LX/DMO;-><init>(III)V

    sput-object v0, LX/DMO;->A07:LX/DMO;

    const v1, 0x800b

    new-instance v0, LX/DMO;

    invoke-direct {v0, v3, v3, v1}, LX/DMO;-><init>(III)V

    sput-object v0, LX/DMO;->A06:LX/DMO;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DMO;->A05:I

    iput p2, p0, LX/DMO;->A03:I

    iput p3, p0, LX/DMO;->A04:I

    iput p1, p0, LX/DMO;->A02:I

    iput p2, p0, LX/DMO;->A00:I

    iput p3, p0, LX/DMO;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/DMO;->A05:I

    iget v2, p0, LX/DMO;->A03:I

    iget v1, p0, LX/DMO;->A02:I

    iget v0, p0, LX/DMO;->A00:I

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget v1, p0, LX/DMO;->A04:I

    iget v0, p0, LX/DMO;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    return-void
.end method
