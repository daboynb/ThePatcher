.class public final LX/hvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnF;


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/util/Size;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/otu;

.field public A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/ZbB;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/hvk;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/hvk;->A0D:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-boolean v0, p0, LX/hvk;->A0C:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/hvk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A01()V

    const-string v4, ""

    :try_start_0
    iget-object v2, p0, LX/hvk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/hvk;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/hvk;->A08:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/Pk0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/hvk;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8TO;

    invoke-direct {v0, v4, v1}, LX/8TO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/8TO;->Ahd()LX/otu;

    move-result-object v6

    :goto_0
    instance-of v3, v6, LX/8SU;

    if-eqz v3, :cond_1

    move-object v1, v6

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8SU;->A01()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v1, LX/8T8;->A00:LX/8T8;

    iget-object v0, p0, LX/hvk;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/pad;->A00(LX/8T8;Ljava/lang/String;Ljava/lang/String;)LX/otu;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/otu;->getWidth()I

    move-result v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v6

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8SU;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, LX/otu;->getHeight()I

    move-result v1

    :goto_2
    invoke-static {v2, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    new-instance v1, LX/ZbB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/hvk;->A0B:LX/ZbB;

    invoke-static {v5}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A02()V

    iput-object v2, p0, LX/hvk;->A03:Landroid/util/Size;

    iput-object v3, p0, LX/hvk;->A01:Landroid/graphics/Bitmap;

    iput-object v6, p0, LX/hvk;->A05:LX/otu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hvk;->A0C:Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v5}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A00()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/hvk;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "failed to create gif decoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02263

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "gif_url"

    iget-object v0, p0, LX/hvk;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif_path"

    iget-object v0, p0, LX/hvk;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_path_final"

    invoke-static {v2, v0, v4, v3}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v3

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;)Z
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v1, p0, LX/hvk;->A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/ao2;->A00(Lcom/instagram/reels/assets/DrawableTimingInfo;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/hvk;->A09:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AIs(Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/hvk;->A01(Ljava/lang/Long;)Z

    move-result v1

    iget-boolean v0, p0, LX/hvk;->A09:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bbb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic C47()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CnB()Landroid/util/Size;
    .locals 1

    invoke-direct {p0}, LX/hvk;->A00()V

    iget-object v0, p0, LX/hvk;->A03:Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CqQ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DbM(Ljava/lang/Long;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/hvk;->A01(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EQy(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "Required value was null."

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, LX/hvk;->A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/ao2;->A00(Lcom/instagram/reels/assets/DrawableTimingInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/hvk;->A09:Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/hvk;->A00()V

    iget-object v5, p0, LX/hvk;->A05:LX/otu;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/hvk;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-interface {v5}, LX/otu;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v5, v0, v4}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    iget-object v1, p0, LX/hvk;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hvk;->A09:Z

    return-void

    :cond_1
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FfZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GS6(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/hvk;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hvk;->A05:LX/otu;

    iput-object v0, p0, LX/hvk;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/hvk;->A0B:LX/ZbB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hvk;->A0C:Z

    return-void
.end method
