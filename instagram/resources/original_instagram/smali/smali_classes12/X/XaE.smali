.class public final LX/XaE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/XaE;->$t:I

    iput-object p1, p0, LX/XaE;->A02:Ljava/lang/Object;

    iput p2, p0, LX/XaE;->A01:I

    iput p3, p0, LX/XaE;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/XaE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/XaE;->A02:Ljava/lang/Object;

    check-cast v6, LX/8C1;

    iget-object v5, v6, LX/8C1;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, v6, LX/8C1;->A00:I

    const-string v1, "previous_frame"

    iget v0, p0, LX/XaE;->A01:I

    const v4, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v3, v4, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, v6, LX/8C1;->A00:I

    const-string v1, "new_frame"

    iget v0, p0, LX/XaE;->A00:I

    invoke-virtual {v3, v4, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/XaE;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wg;

    iget v1, p0, LX/XaE;->A01:I

    iget v0, p0, LX/XaE;->A00:I

    invoke-static {v2, v1, v0}, LX/3wg;->A0J(LX/3wg;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/XaE;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rE;

    iget-boolean v0, v1, LX/3rE;->A0E:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-class v4, LX/3rE;

    iget v0, p0, LX/XaE;->A01:I

    iget v3, p0, LX/XaE;->A00:I

    monitor-enter v4

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v1, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0VX;->A01:[B

    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, v5, v0, v2}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/XaE;->A01:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v1, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VX;->A01:[B

    iget v0, p0, LX/XaE;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v5, v0, v2}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
