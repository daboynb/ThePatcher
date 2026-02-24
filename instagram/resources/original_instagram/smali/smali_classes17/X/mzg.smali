.class public final LX/mzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    iput p4, p0, LX/mzg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mzg;->A02:Ljava/lang/Object;

    iput p2, p0, LX/mzg;->A00:F

    iput p3, p0, LX/mzg;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/mzg;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mzg;->A02:Ljava/lang/Object;

    check-cast v0, LX/WhT;

    iget-object v2, v0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, p0, LX/mzg;->A00:F

    iget v0, p0, LX/mzg;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/mzg;->A02:Ljava/lang/Object;

    check-cast v5, LX/R0w;

    iget v4, p0, LX/mzg;->A00:F

    iget v3, p0, LX/mzg;->A01:F

    invoke-virtual {v5}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/R0w;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/R0w;->BFM()LX/HcP;

    move-result-object v1

    sget-object v0, LX/HcP;->A0n:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    sub-float/2addr v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v5, LX/R0w;->A0D:LX/faM;

    invoke-virtual {v0, v1}, LX/faM;->A00(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
