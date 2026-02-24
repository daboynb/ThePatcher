.class public final LX/1X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyb;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/9lp;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/1S6;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/Dli;

.field public final A0L:LX/oiw;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Dli;LX/1S6;LX/oiw;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1X1;->A0B:Landroid/view/View;

    iput-object p4, p0, LX/1X1;->A0E:LX/1S6;

    iput-object p2, p0, LX/1X1;->A0J:Landroid/view/View;

    iput-object p3, p0, LX/1X1;->A0K:LX/Dli;

    iput-boolean p6, p0, LX/1X1;->A0M:Z

    iput-object p5, p0, LX/1X1;->A0L:LX/oiw;

    iget-boolean v0, p3, LX/Dli;->A3Z:Z

    iput-boolean v0, p0, LX/1X1;->A0G:Z

    iget-object v1, p3, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1X1;->A08:Landroid/app/Activity;

    iget-object v0, p3, LX/Dli;->A0I:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1X1;->A0C:LX/9lp;

    iget-object v0, p3, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1X1;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/1X1;->A09:Landroid/graphics/RectF;

    iget-object v0, p3, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-object v0, p0, LX/1X1;->A0A:Landroid/graphics/RectF;

    iget-object v0, p3, LX/Dli;->A07:Landroid/graphics/RectF;

    iput-object v0, p0, LX/1X1;->A0I:Landroid/graphics/RectF;

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/1X1;->A06:I

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/1X1;->A05:I

    iget-boolean v0, p3, LX/Dli;->A47:Z

    iput-boolean v0, p0, LX/1X1;->A0H:Z

    iget-wide v0, p3, LX/Dli;->A03:J

    iput-wide v0, p0, LX/1X1;->A07:J

    iget-boolean v0, p3, LX/Dli;->A43:Z

    iput-boolean v0, p0, LX/1X1;->A0N:Z

    iget-boolean v0, p3, LX/Dli;->A3J:Z

    iput-boolean v0, p0, LX/1X1;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/1X1;->A0O:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1X1;->A03:I

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/1X1;Ljava/lang/String;ZZ)V
    .locals 9

    iget-boolean v0, p2, LX/1X1;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/LsH;

    invoke-direct {v5, p2, p3, v0}, LX/LsH;-><init>(LX/1X1;Ljava/lang/String;I)V

    if-nez p4, :cond_1

    invoke-virtual {v5}, LX/LsH;->EX7()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p2, LX/1X1;->A02:Z

    const-string/jumbo v0, "back"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/1X1;->A0N:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz p5, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    iget-object v4, p2, LX/1X1;->A0B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    const/16 v2, 0x8

    if-eq p1, v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {p1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    div-float/2addr v0, v6

    :goto_0
    iput v0, v1, LX/2Mm;->A02:F

    if-nez v8, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v1, v6}, LX/2Mm;->A0D(F)V

    iput v2, v1, LX/2Mm;->A08:I

    invoke-virtual {v1, v7}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Njx;

    invoke-direct {v0, p2, v1}, LX/Njx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    iput-object v5, v2, LX/2Mm;->A0A:LX/Htm;

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    if-nez v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2Mm;->A0N(FFF)V

    :cond_7
    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AmS(Z)V
    .locals 9

    move-object v5, p0

    iget-object v3, p0, LX/1X1;->A0K:LX/Dli;

    iget v2, v3, LX/Dli;->A02:I

    const/4 v0, 0x7

    const-string/jumbo v4, "story_visual_reply"

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    const-string/jumbo v6, "permanent_media_send"

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x580

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1X1;->A08:Landroid/app/Activity;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1X1;->A02:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1X1;->A02:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, LX/1X1;->EBA(F)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/1X1;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v2, v3, v1, v0}, LX/2Mm;->A0M(FFF)V

    new-instance v0, LX/LsH;

    invoke-direct {v0, p0, v6, v4}, LX/LsH;-><init>(LX/1X1;Ljava/lang/String;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1X1;->A00:Z

    return-void

    :cond_2
    iget-object v3, p0, LX/1X1;->A0I:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    iget-object v3, p0, LX/1X1;->A0A:Landroid/graphics/RectF;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-boolean v0, p0, LX/1X1;->A0O:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v4, p0, LX/1X1;->A0B:Landroid/view/View;

    invoke-static/range {v3 .. v8}, LX/1X1;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/1X1;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1X1;->A08:Landroid/app/Activity;

    if-eqz p1, :cond_6

    const/16 v3, 0x65

    :cond_6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, LX/Dli;->A2y:Ljava/lang/String;

    const-string/jumbo v6, "story_remix_reply"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v6, "story_selfie_reply"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1X1;->A0L:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/1X1;->A0M:Z

    if-eqz v0, :cond_9

    move-object v6, v4

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v6, "story_replied"

    goto/16 :goto_0
.end method

.method public final EBA(F)V
    .locals 3

    const/high16 v1, -0x1000000

    iget-object v0, p0, LX/1X1;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, LX/1X1;->A03:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v1, p0, LX/1X1;->A03:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, LX/1X1;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/1X1;->A0J:Landroid/view/View;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/1X1;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final EUW(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    move-object v1, p1

    iget-boolean v0, p0, LX/1X1;->A0O:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/1X1;->A0A:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1X1;->A0B:Landroid/view/View;

    :cond_0
    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/1X1;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/1X1;Ljava/lang/String;ZZ)V

    return-void
.end method
