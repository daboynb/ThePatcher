.class public final LX/Flm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/8Dy;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8Dy;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p3, p0, LX/Flm;->A02:LX/8Dy;

    iput-object p1, p0, LX/Flm;->A00:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/Flm;->A04:Z

    iput-object p4, p0, LX/Flm;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Flm;->A01:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, LX/Flm;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v3, p0, LX/Flm;->A02:LX/8Dy;

    iget-object v5, v3, LX/8Dy;->A06:LX/D6X;

    iget-object v2, p0, LX/Flm;->A00:Landroid/graphics/Bitmap;

    iget-boolean v9, p0, LX/Flm;->A04:Z

    invoke-virtual {v5, v2, v9}, LX/D6X;->A05(Landroid/graphics/Bitmap;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/8Dy;->A04:LX/7bB;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2xR;->A0d:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, LX/Flm;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Flm;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, LX/D6X;->A04(Landroid/graphics/Bitmap;)Z

    move-result v10

    iget-object v0, v3, LX/8Dy;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/D6X;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v0, p0, LX/Flm;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8Dy;->A02(LX/8Dy;)V

    goto :goto_1

    :cond_1
    move-object v1, v7

    if-eqz v4, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Flm;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v2, v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/D6X;->A03([Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/Flm;->A02:LX/8Dy;

    iget-object v2, v0, LX/8Dy;->A06:LX/D6X;

    iget-object v1, p0, LX/Flm;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Flm;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v1, v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D6X;->A03([Landroid/graphics/Bitmap;)V

    throw v3
.end method
