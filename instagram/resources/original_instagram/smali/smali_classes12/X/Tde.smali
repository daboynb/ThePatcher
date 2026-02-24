.class public final LX/Tde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzD;


# instance fields
.field public A00:LX/Ujx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYw(JILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tde;->A00:LX/Ujx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ujx;->EYw(JILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v0, "actualRetriever"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EYx(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Tde;->A00:LX/Ujx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ujx;->EYx(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "actualRetriever"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
