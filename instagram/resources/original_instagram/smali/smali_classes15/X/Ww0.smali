.class public abstract LX/Ww0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5B;Lcom/instagram/model/productlink/ProductLink;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "product_link_url"

    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_title"

    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "product_image_urls"

    invoke-virtual {p0, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1
    iget-object v3, p1, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2

    const-string v2, "product_image_medium"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v3}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    const-string v1, "client_id"

    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
