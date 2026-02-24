.class public final LX/WdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA0;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/LFO;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/LFO;)V
    .locals 0

    iput-object p2, p0, LX/WdE;->A01:LX/LFO;

    iput-object p1, p0, LX/WdE;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkC(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/WdE;->A01:LX/LFO;

    iget-object v2, v0, LX/LFO;->A0C:LX/NIr;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/Pi9;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/WdE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, LX/NIr;->A00(Landroid/graphics/Rect;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
