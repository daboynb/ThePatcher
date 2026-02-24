.class public final synthetic LX/mvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/A5S;

.field public final synthetic A04:LX/oms;

.field public final synthetic A05:LX/0VF;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/A5S;LX/oms;LX/0VF;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mvc;->A05:LX/0VF;

    iput-object p3, p0, LX/mvc;->A04:LX/oms;

    iput-object p2, p0, LX/mvc;->A03:LX/A5S;

    iput-object p1, p0, LX/mvc;->A02:Landroid/graphics/Bitmap;

    iput p6, p0, LX/mvc;->A00:I

    iput-object p5, p0, LX/mvc;->A06:Ljava/lang/String;

    iput p7, p0, LX/mvc;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/mvc;->A05:LX/0VF;

    iget-object v2, p0, LX/mvc;->A04:LX/oms;

    iget-object v1, p0, LX/mvc;->A03:LX/A5S;

    iget-object v4, p0, LX/mvc;->A02:Landroid/graphics/Bitmap;

    iget v8, p0, LX/mvc;->A00:I

    iget-object v7, p0, LX/mvc;->A06:Ljava/lang/String;

    iget v9, p0, LX/mvc;->A01:I

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v0

    :try_start_0
    iget-object v6, v3, LX/0VF;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "UNKNOWN"

    :cond_0
    const/4 v5, 0x0

    new-instance v3, LX/2iT;

    invoke-direct/range {v3 .. v9}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, LX/oms;->Ex1(LX/A5S;LX/2iT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
