.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A03:LX/Zz8;


# instance fields
.field public A00:LX/ceF;

.field public A01:LX/DLL;

.field public A02:LX/btN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Zz8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/btN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/btN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AK9(LX/DGz;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLL;

    if-eqz v0, :cond_0

    iget v1, v0, LX/DLL;->A00:I

    sget-object v0, LX/DKz;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLL;

    :cond_0
    return-void
.end method
