.class public final LX/Vll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0XE;

.field public final synthetic A03:LX/Vig;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0XE;LX/Vig;IZ)V
    .locals 0

    iput-object p3, p0, LX/Vll;->A03:LX/Vig;

    iput-object p1, p0, LX/Vll;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/Vll;->A00:I

    iput-boolean p5, p0, LX/Vll;->A04:Z

    iput-object p2, p0, LX/Vll;->A02:LX/0XE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Vll;->A03:LX/Vig;

    iget-object v0, v0, LX/Vig;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, p0, LX/Vll;->A01:Landroid/graphics/Bitmap;

    iget v4, p0, LX/Vll;->A00:I

    iget-boolean v3, p0, LX/Vll;->A04:Z

    iget-object v2, p0, LX/Vll;->A02:LX/0XE;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzz;

    invoke-interface {v0, v5, v2, v4, v3}, LX/Xzz;->EbQ(Landroid/graphics/Bitmap;LX/0XE;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
