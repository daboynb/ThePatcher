.class public final LX/2X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/2XQ;

.field public A04:LX/2X5;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:[B

.field public A0H:[B

.field public A0I:[F

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/2X5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2X5;->A0O:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/2X4;->A01:Landroid/graphics/Rect;

    sget-object v0, LX/2X5;->A0P:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/2X4;->A0L:Landroid/graphics/Rect;

    sget-object v0, LX/2X5;->A0N:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2X4;->A0K:I

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2X4;->A0J:I

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/2X4;->A0G:[B

    sget-object v0, LX/2X5;->A0f:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/2X4;->A0H:[B

    sget-object v0, LX/2X5;->A0b:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XQ;

    iput-object v0, p0, LX/2X4;->A03:LX/2XQ;

    sget-object v0, LX/2X5;->A0h:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/2X4;->A02:Landroid/graphics/Rect;

    sget-object v0, LX/2X5;->A0V:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/2X4;->A0E:Ljava/lang/Long;

    sget-object v0, LX/2X5;->A0d:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2X4;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/2X5;->A0Q:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/2X4;->A06:Ljava/lang/Float;

    sget-object v0, LX/2X5;->A0R:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2X4;->A08:Ljava/lang/Integer;

    sget-object v0, LX/2X5;->A0X:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/2X4;->A07:Ljava/lang/Float;

    sget-object v0, LX/2X5;->A0Y:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/2X4;->A0F:Ljava/lang/Long;

    sget-object v0, LX/2X5;->A0T:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    sget-object v0, LX/2X5;->A0S:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X5;

    iput-object v0, p0, LX/2X4;->A04:LX/2X5;

    sget-object v0, LX/2X5;->A0e:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2X4;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/2X5;->A0i:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2X4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/2X5;->A0U:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/2X4;->A05:Ljava/lang/Boolean;

    sget-object v0, LX/2X5;->A0g:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2X4;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2X5;->A0W:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2X4;->A09:Ljava/lang/Integer;

    sget-object v0, LX/2X5;->A0Z:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/2X4;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/2X5;->A0c:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, LX/2X4;->A0I:[F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2X4;->A01:Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2X4;->A0L:Landroid/graphics/Rect;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/2X4;->A0K:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/2X4;->A0J:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final A00(LX/2X7;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/2X7;->A00:I

    if-eqz v2, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get photo capture value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2X4;->A0H:[B

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2X4;->A07:Ljava/lang/Float;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2X4;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2X4;->A06:Ljava/lang/Float;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/2X4;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/2X4;->A0E:Ljava/lang/Long;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/2X4;->A0G:[B

    return-object v0
.end method

.method public final A01(LX/2X7;Ljava/lang/Object;)V
    .locals 3

    iget v2, p1, LX/2X7;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set photo capture value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p2, [F

    iput-object p2, p0, LX/2X4;->A0I:[F

    return-void

    :pswitch_2
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/2X4;->A00:Landroid/graphics/Bitmap;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/2X4;->A09:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, [B

    iput-object p2, p0, LX/2X4;->A0H:[B

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/2X4;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/2X4;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/2X4;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, LX/2X5;

    iput-object p2, p0, LX/2X4;->A04:LX/2X5;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/2X4;->A0F:Ljava/lang/Long;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/2X4;->A07:Ljava/lang/Float;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/2X4;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/2X4;->A06:Ljava/lang/Float;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/2X4;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/2X4;->A0E:Ljava/lang/Long;

    return-void

    :pswitch_f
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/2X4;->A02:Landroid/graphics/Rect;

    return-void

    :pswitch_10
    check-cast p2, LX/2XQ;

    iput-object p2, p0, LX/2X4;->A03:LX/2XQ;

    return-void

    :pswitch_11
    check-cast p2, [B

    iput-object p2, p0, LX/2X4;->A0G:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
