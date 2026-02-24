.class public final LX/GCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhy;


# instance fields
.field public final A00:LX/GCm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GCm;

    invoke-direct {v0}, LX/GCm;-><init>()V

    iput-object v0, p0, LX/GCl;->A00:LX/GCm;

    return-void
.end method


# virtual methods
.method public final DwD(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/GFl;LX/DGO;)LX/DKL;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
