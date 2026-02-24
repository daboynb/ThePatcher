.class public final LX/AVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/8nG;)LX/AVm;
    .locals 6

    sget-object v0, LX/8jx;->A0m:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v2, v1

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p0, v0, 0x1f

    or-int/2addr p0, v2

    const/4 v0, 0x4

    if-nez v3, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_2

    const/4 v0, 0x7

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    const/16 v0, 0x9

    if-ne v5, v0, :cond_4

    const-string v0, "avc3"

    :goto_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ".0"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const-string v2, "."

    :cond_0
    :goto_1
    invoke-static {v2, v3, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AVm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/AVm;->A00:I

    iput-object v0, v1, LX/AVm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string/jumbo v0, "hev1"

    goto :goto_0

    :cond_2
    const-string v0, "dvhe"

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_0

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    const-string v0, "dav1"

    goto :goto_2

    :cond_5
    :pswitch_1
    const-string v0, "dvhe"

    goto :goto_2

    :pswitch_2
    const-string v0, "dvav"

    :goto_2
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ".0"

    const-string v1, "."

    move-object v0, v1

    if-ge v5, v4, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lt p0, v4, :cond_0

    move-object v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
