.class public final LX/AxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ync;
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AE;I)V
    .locals 0

    iput p2, p0, LX/AxD;->$t:I

    iput-object p1, p0, LX/AxD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AxD;Ljava/lang/Object;)LX/0AE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0AE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FYj(LX/0A3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AxD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8105de000f1f76L

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8105de00151f7aL

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a3a00574090L

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3a00454083L

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3a0040407fL

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3a0028406cL

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3a003d407cL

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810170007a0579L    # 4.058677535153652E-152

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82017000800561L

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x820666000110b0L

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82080d001f1395L

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3a00291744L

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, LX/AxD;->A00(LX/AxD;Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3a002a1745L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
