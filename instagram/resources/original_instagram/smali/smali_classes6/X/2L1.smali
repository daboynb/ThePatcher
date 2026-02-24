.class public final LX/2L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L1;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_12

    check-cast v3, LX/KB4;

    iget-object v0, v3, LX/KB4;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    iget-object v0, v3, LX/KB4;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v3, LX/KB4;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/KB4;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v0, v3, LX/KB4;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v2, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    new-instance v2, LX/2N5;

    invoke-direct {v2}, LX/2N5;-><init>()V

    iget-object v0, v3, LX/KB4;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A06:F

    iget-object v0, v3, LX/KB4;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A0A:F

    iget-object v0, v3, LX/KB4;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A08:F

    iget-object v0, v3, LX/KB4;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A09:F

    iget-object v0, v3, LX/KB4;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A04:F

    iget-object v0, v3, LX/KB4;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A05:F

    iget-object v0, v3, LX/KB4;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/KB4;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A00:F

    iget-object v0, v3, LX/KB4;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A01:F

    iget-object v0, v3, LX/KB4;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/KB4;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/KB4;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/KB4;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A07:F

    iget-object v0, v3, LX/KB4;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/KB4;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A03:F

    iget-object v0, v3, LX/KB4;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2N5;->A02:F

    iget-object v0, v3, LX/KB4;->A01:LX/32n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/32n;->A00:Ljava/util/Map;

    iput-object v0, v2, LX/2N5;->A0B:Ljava/util/Map;

    :cond_1
    iput-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
