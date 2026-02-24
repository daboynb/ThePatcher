.class public final LX/hdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obp;


# instance fields
.field public final synthetic A00:LX/hdw;


# direct methods
.method public constructor <init>(LX/hdw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdx;->A00:LX/hdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkC(LX/9f1;LX/lqj;LX/2jV;I)LX/pan;
    .locals 7

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget-object v3, p2, LX/lqj;->A09:LX/eGx;

    iget-object v2, p0, LX/hdx;->A00:LX/hdw;

    iget-object v0, v2, LX/hdw;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget-object v4, p2, LX/lqj;->A06:Landroid/graphics/ColorSpace;

    :cond_0
    sget-object v0, LX/bZz;->A07:LX/eGx;

    if-ne v3, v0, :cond_5

    iget-object v1, v2, LX/hdw;->A02:LX/olg;

    iget-object v0, p1, LX/9f1;->A01:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, v4, p2, p4}, LX/olg;->Akb(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/lqj;I)LX/4lb;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LX/9f1;->A02:LX/ckA;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v4}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-boolean v1, v5, LX/ckA;->A01:Z

    iget-boolean v0, v5, LX/ckA;->A00:Z

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    :goto_1
    invoke-static {v4}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p2, LX/lqj;->A02:I

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A00:I

    new-instance v2, LX/TwU;

    invoke-direct {v2, v4, p3, v1, v0}, LX/TwU;-><init>(LX/4lb;LX/2jV;II)V

    const-string v1, "is_rounded"

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/bZz;->A04:LX/eGx;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/bZz;->A09:LX/eGx;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/bZz;->A01:LX/eGx;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget-object v0, LX/eGx;->A02:LX/eGx;

    if-ne v3, v0, :cond_8

    const-string v0, "unknown image format"

    new-instance v1, LX/nhy;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/nhy;->A00:LX/lqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A01:I

    if-eq v0, v1, :cond_d

    iget-object v0, v2, LX/hdw;->A03:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/obp;

    iget-boolean v0, p1, LX/9f1;->A04:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1, p1, p2, p3, p4}, LX/obp;->AkC(LX/9f1;LX/lqj;LX/2jV;I)LX/pan;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v2, LX/hdw;->A02:LX/olg;

    iget-object v0, p1, LX/9f1;->A01:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, p2}, LX/olg;->AkW(Landroid/graphics/Bitmap$Config;LX/lqj;)LX/4lb;

    move-result-object v4

    :try_start_1
    iget-object v6, p1, LX/9f1;->A02:LX/ckA;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-boolean v1, v6, LX/ckA;->A01:Z

    iget-boolean v0, v6, LX/ckA;->A00:Z

    if-eqz v1, :cond_a

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    :goto_4
    invoke-static {v4}, LX/004;->A03(Ljava/lang/Object;)V

    sget-object v3, LX/2jV;->A03:LX/2jV;

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p2, LX/lqj;->A02:I

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A00:I

    new-instance v2, LX/TwU;

    invoke-direct {v2, v4, v3, v1, v0}, LX/TwU;-><init>(LX/4lb;LX/2jV;II)V

    const-string v1, "is_rounded"

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/eGx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " image width or height is incorrect"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nhy;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/nhy;->A00:LX/lqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
