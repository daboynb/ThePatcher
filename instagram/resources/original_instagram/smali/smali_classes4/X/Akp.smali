.class public final LX/Akp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Akp;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Akp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/5YN;

    check-cast p2, LX/5YN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5YN;->A04:Ljava/lang/Object;

    iget-object v0, p2, LX/5YN;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/Bfj;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/Bfj;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/Bfj;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/Bfj;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Bfj;

    check-cast p2, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Bfj;

    check-cast p2, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/Bfj;

    check-cast p2, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Bfj;

    check-cast p2, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/Bfj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/5YN;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p2, LX/5YN;->A02:LX/9mA;

    if-nez v6, :cond_0

    iget-object v0, p2, LX/5YN;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mA;

    if-eqz v6, :cond_4

    :cond_0
    new-instance v5, LX/7gI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "is_sticky"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/5YN;->A06:Z

    const-string v1, "is_full_span"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/5YN;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "span_size"

    invoke-virtual {v5, v1, v0}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "id"

    iget-object v0, p2, LX/5YN;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, LX/5YN;->A01:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_2

    const-string v1, "parent_width_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget v2, p2, LX/5YN;->A00:F

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_3

    const-string v1, "parent_height_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v6, v5, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v5}, LX/7gJ;-><init>(LX/7gI;)V

    return-object v0

    :cond_4
    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p2, LX/17t;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-boolean v3, p2, LX/17t;->A02:Z

    iget-object v2, p2, LX/17t;->A00:LX/17r;

    iget-object v1, p2, LX/17t;->A01:Ljava/lang/String;

    new-instance v0, LX/17t;

    invoke-direct {v0, v2, v1, v3, v4}, LX/17t;-><init>(LX/17r;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
