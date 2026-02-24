.class public final LX/mte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A5S;

.field public final synthetic A02:LX/oms;

.field public final synthetic A03:LX/0XS;


# direct methods
.method public constructor <init>(LX/A5S;LX/oms;LX/0XS;I)V
    .locals 0

    iput-object p2, p0, LX/mte;->A02:LX/oms;

    iput-object p1, p0, LX/mte;->A01:LX/A5S;

    iput-object p3, p0, LX/mte;->A03:LX/0XS;

    iput p4, p0, LX/mte;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/mte;->A02:LX/oms;

    iget-object v3, p0, LX/mte;->A01:LX/A5S;

    iget-object v2, p0, LX/mte;->A03:LX/0XS;

    iget v10, p0, LX/mte;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3cb1578f

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/0XS;->A02:Landroid/graphics/Bitmap;

    const-string v8, "memory"

    iget-object v9, v2, LX/0XS;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/0XS;->A03:LX/0XE;

    iget v11, v2, LX/0XS;->A01:I

    new-instance v5, LX/2iT;

    invoke-direct/range {v5 .. v11}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v3, v5}, LX/oms;->Ex1(LX/A5S;LX/2iT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d5e3f51

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66888b5c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
