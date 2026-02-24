.class public final LX/De1;
.super LX/C4V;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Dzz;Ljava/lang/String;Z)V
    .locals 11

    invoke-direct {p0, p2, p3}, LX/C4V;-><init>(Landroid/view/View;LX/Dzz;)V

    iput-object p2, p0, LX/De1;->A02:Landroid/view/View;

    iput-object p4, p0, LX/De1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/De1;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/C4V;->A01:Ljava/util/Map;

    const-string/jumbo v0, "view"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "component_type"

    if-eqz p5, :cond_1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string/jumbo v0, "text"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/De1;->A00:Landroid/graphics/drawable/Drawable;

    move-object v1, v5

    if-nez v5, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v0, v5, LX/2VT;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v5, LX/2VT;

    if-nez v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v5, LX/2VT;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "text_string"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LX/2VT;->A01:I

    invoke-static {v7}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xacd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/2VT;->A0C:[I

    array-length v0, v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v9, v7

    invoke-static {v0}, LX/3VL;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v9, v8

    invoke-static {v0}, LX/3VL;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v5, LX/2VT;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4sR;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_6

    const-string v1, "LITHO"

    :goto_1
    const-string/jumbo v0, "view_rendering_component_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    iget-object v0, p0, LX/De1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Sr;->A08(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "index_of_card"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, "NATIVE"

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/CIL;

    if-eqz v0, :cond_a

    check-cast v5, LX/CIL;

    if-nez v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    const-string/jumbo v2, "text_string"

    check-cast v5, LX/1e3;

    iget-object v1, v5, LX/1e3;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/1e3;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/KHz;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v10, :cond_9

    const-string v1, "LITHO"

    :goto_3
    const-string/jumbo v0, "view_rendering_component_type"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v1, "NATIVE"

    goto :goto_3

    :cond_a
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    goto :goto_2
.end method
