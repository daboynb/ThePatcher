.class public final LX/Amy;
.super LX/Hci;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/AqL;

.field public A03:LX/AqL;

.field public A04:LX/AqL;

.field public A05:LX/AqL;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:LX/AqL;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public final A0e:[I

.field public final A0f:LX/HcP;


# direct methods
.method public constructor <init>(LX/HcP;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/Amy;->A0e:[I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/Amy;->A0c:Ljava/util/List;

    iput-object v0, p0, LX/Amy;->A0d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, LX/Amy;->A0Q:Ljava/lang/Integer;

    iput-object v4, p0, LX/Amy;->A0Y:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0L:Ljava/lang/Float;

    iput-object v4, p0, LX/Amy;->A0P:Ljava/lang/Integer;

    iput-object v5, p0, LX/Amy;->A0G:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A0E:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A0F:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A08:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A0H:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A0C:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amy;->A06:Ljava/lang/Boolean;

    iput-object v4, p0, LX/Amy;->A0R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0X:Ljava/lang/Integer;

    iput-object v4, p0, LX/Amy;->A0M:Ljava/lang/Integer;

    iput-object v4, p0, LX/Amy;->A0U:Ljava/lang/Integer;

    iput-object v4, p0, LX/Amy;->A0S:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0Z:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0I:Ljava/lang/Float;

    iput-object v3, p0, LX/Amy;->A0N:Ljava/lang/Integer;

    iput-object v4, p0, LX/Amy;->A0V:Ljava/lang/Integer;

    iput-object v3, p0, LX/Amy;->A0O:Ljava/lang/Integer;

    iput-object v2, p0, LX/Amy;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Amy;->A0K:Ljava/lang/Float;

    iput-object v5, p0, LX/Amy;->A09:Ljava/lang/Boolean;

    iput-object v4, p0, LX/Amy;->A0T:Ljava/lang/Integer;

    iput-object v5, p0, LX/Amy;->A0D:Ljava/lang/Boolean;

    iput-object v5, p0, LX/Amy;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Amy;->A0f:LX/HcP;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/HcP;->A0s:LX/Amx;

    invoke-virtual {p1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x1e

    if-eqz v1, :cond_0

    const/16 v0, 0x7530

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0W:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A04(LX/Amz;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/Amz;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0D:Ljava/lang/Boolean;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Amy;->A0e:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Amy;->A0f:LX/HcP;

    sget-object v0, LX/HcP;->A0N:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    :cond_1
    sget-object v1, LX/Hci;->A0i:LX/Amz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object v1, LX/Hci;->A0h:LX/Amz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/Amy;->A0J:Ljava/lang/Float;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0A:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/Amy;->A0a:Ljava/lang/Long;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0F:Ljava/lang/Boolean;

    return-void

    :pswitch_a
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Amy;->A05:LX/AqL;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A06:Ljava/lang/Boolean;

    return-void

    :pswitch_d
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0d:Ljava/util/List;

    return-void

    :pswitch_e
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0c:Ljava/util/List;

    return-void

    :pswitch_f
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Amy;->A0b:LX/AqL;

    return-void

    :pswitch_10
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Amy;->A04:LX/AqL;

    return-void

    :pswitch_11
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Amy;->A02:LX/AqL;

    if-eqz p2, :cond_2

    iget v1, p2, LX/AqL;->A02:I

    iget v0, p2, LX/AqL;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iput-object v2, p0, LX/Amy;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_12
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Amy;->A03:LX/AqL;

    if-eqz p2, :cond_3

    iget v1, p2, LX/AqL;->A02:I

    iget v0, p2, LX/AqL;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    iput-object v2, p0, LX/Amy;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/Amy;->A0L:Ljava/lang/Float;

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0P:Ljava/lang/Integer;

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0M:Ljava/lang/Integer;

    return-void

    :pswitch_1b
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    move v3, v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0Q:Ljava/lang/Integer;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Amy;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Amy;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A05(LX/AwQ;)Z
    .locals 4

    iget-boolean v0, p1, LX/AwQ;->A0a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    sget-object v1, LX/Hci;->A09:LX/Amz;

    iget v0, p1, LX/AwQ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/AwQ;->A0Z:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Hci;->A07:LX/Amz;

    iget v0, p1, LX/AwQ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/AwQ;->A0h:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Hci;->A0N:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/AwQ;->A15:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Hci;->A0Q:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/AwQ;->A0x:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Hci;->A0P:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/AwQ;->A0p:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Hci;->A0O:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/AwQ;->A0S:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/Hci;->A0G:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/AwQ;->A0W:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Hci;->A0I:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/AwQ;->A0u:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/Hci;->A0e:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A19:[I

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/AwQ;->A0d:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Hci;->A0C:LX/Amz;

    iget v0, p1, LX/AwQ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/AwQ;->A0f:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/Hci;->A0L:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/AwQ;->A16:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Hci;->A0p:LX/Amz;

    iget v0, p1, LX/AwQ;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/AwQ;->A0O:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/Hci;->A00:LX/Amz;

    iget v0, p1, LX/AwQ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/AwQ;->A0i:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/Hci;->A0R:LX/Amz;

    iget v0, p1, LX/AwQ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/AwQ;->A0j:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Hci;->A0S:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0G:LX/AqL;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/AwQ;->A0r:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/Hci;->A0Z:LX/Amz;

    iget v0, p1, LX/AwQ;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/AwQ;->A0q:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/Hci;->A0X:LX/Amz;

    iget v0, p1, LX/AwQ;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/AwQ;->A0y:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/Hci;->A0i:LX/Amz;

    iget v0, p1, LX/AwQ;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/AwQ;->A18:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/Hci;->A0r:LX/Amz;

    iget v0, p1, LX/AwQ;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/AwQ;->A0z:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/Hci;->A0j:LX/Amz;

    iget v0, p1, LX/AwQ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/AwQ;->A0c:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/Hci;->A0B:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0M:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/AwQ;->A0n:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/Hci;->A0W:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0N:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/AwQ;->A0v:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/Hci;->A0g:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0I:LX/AqL;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/AwQ;->A0s:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/Hci;->A0b:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0H:LX/AqL;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/AwQ;->A17:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/Hci;->A0q:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0K:LX/AqL;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/AwQ;->A13:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/Hci;->A0o:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0J:LX/AqL;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/AwQ;->A11:Z

    if-eqz v0, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/Amy;->A0f:LX/HcP;

    sget-object v0, LX/HcP;->A0s:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, LX/AwQ;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1a

    const-string v1, "Frame Rate normalization is enabled. Cannot set frame rate below 1000"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    sget-object v1, LX/Hci;->A0m:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0L:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/AwQ;->A0Q:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/Hci;->A0E:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/AwQ;->A0U:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/Hci;->A0H:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/AwQ;->A0m:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/Hci;->A0V:LX/Amz;

    iget v0, p1, LX/AwQ;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/AwQ;->A0Y:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/Hci;->A02:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/AwQ;->A0b:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/Hci;->A0A:LX/Amz;

    iget v0, p1, LX/AwQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/AwQ;->A10:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/Hci;->A0l:LX/Amz;

    iget-wide v0, p1, LX/AwQ;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/AwQ;->A0l:Z

    if-eqz v0, :cond_22

    sget-object v1, LX/Hci;->A0U:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Amy;->A04(LX/Amz;Ljava/lang/Object;)V

    return v3

    :cond_22
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
