.class public final LX/Ao2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:LX/AqL;

.field public A0H:LX/AqL;

.field public A0I:LX/AqL;

.field public A0J:LX/AqL;

.field public A0K:LX/AqL;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/AwQ;
    .locals 2

    iget-boolean v0, p0, LX/Ao2;->A0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ao2;->A14:Z

    if-eqz v0, :cond_0

    const-string v1, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/AwQ;

    invoke-direct {v0, p0}, LX/AwQ;-><init>(LX/Ao2;)V

    return-object v0
.end method

.method public final A01(LX/Amz;Ljava/lang/Object;)V
    .locals 4

    iget v3, p1, LX/Amz;->A00:I

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0k:Z

    iput-boolean v2, p0, LX/Ao2;->A0l:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v0, p2, v2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Ao2;->A19:[I

    iput-boolean v2, p0, LX/Ao2;->A0u:Z

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0R:Z

    iput-boolean v2, p0, LX/Ao2;->A0S:Z

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0V:Z

    iput-boolean v2, p0, LX/Ao2;->A0W:Z

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0g:Z

    iput-boolean v2, p0, LX/Ao2;->A0h:Z

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A14:Z

    iput-boolean v2, p0, LX/Ao2;->A15:Z

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0o:Z

    iput-boolean v2, p0, LX/Ao2;->A0p:Z

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0e:Z

    iput-boolean v2, p0, LX/Ao2;->A0f:Z

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A05:I

    iput-boolean v2, p0, LX/Ao2;->A0d:Z

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A04:I

    iput-boolean v2, p0, LX/Ao2;->A0a:Z

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A02:I

    iput-boolean v2, p0, LX/Ao2;->A0O:Z

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A03:I

    iput-boolean v2, p0, LX/Ao2;->A0Z:Z

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A06:I

    iput-boolean v2, p0, LX/Ao2;->A0i:Z

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A09:I

    iput-boolean v2, p0, LX/Ao2;->A0r:Z

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A0A:I

    iput-boolean v2, p0, LX/Ao2;->A0t:Z

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Ao2;->A0L:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/Ao2;->A11:Z

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A08:I

    iput-boolean v2, p0, LX/Ao2;->A0q:Z

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A0B:I

    iput-boolean v2, p0, LX/Ao2;->A0y:Z

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A0D:I

    iput-boolean v2, p0, LX/Ao2;->A16:Z

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A0E:I

    iput-boolean v2, p0, LX/Ao2;->A18:Z

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/Ao2;->A01:F

    iput-boolean v2, p0, LX/Ao2;->A0z:Z

    return-void

    :pswitch_15
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Ao2;->A0I:LX/AqL;

    iput-boolean v2, p0, LX/Ao2;->A0v:Z

    return-void

    :pswitch_16
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Ao2;->A0H:LX/AqL;

    iput-boolean v2, p0, LX/Ao2;->A0s:Z

    return-void

    :pswitch_17
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Ao2;->A0J:LX/AqL;

    iput-boolean v2, p0, LX/Ao2;->A13:Z

    return-void

    :pswitch_18
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Ao2;->A0G:LX/AqL;

    iput-boolean v2, p0, LX/Ao2;->A0j:Z

    return-void

    :pswitch_19
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ao2;->A0M:Ljava/util/List;

    iput-boolean v2, p0, LX/Ao2;->A0c:Z

    return-void

    :pswitch_1a
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ao2;->A0N:Ljava/util/List;

    iput-boolean v2, p0, LX/Ao2;->A0n:Z

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0P:Z

    iput-boolean v2, p0, LX/Ao2;->A0Q:Z

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0T:Z

    iput-boolean v2, p0, LX/Ao2;->A0U:Z

    return-void

    :pswitch_1d
    check-cast p2, LX/AqL;

    iput-object p2, p0, LX/Ao2;->A0K:LX/AqL;

    iput-boolean v2, p0, LX/Ao2;->A17:Z

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A0C:I

    iput-boolean v2, p0, LX/Ao2;->A12:Z

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0w:Z

    iput-boolean v2, p0, LX/Ao2;->A0x:Z

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ao2;->A0F:J

    iput-boolean v2, p0, LX/Ao2;->A10:Z

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ao2;->A07:I

    iput-boolean v2, p0, LX/Ao2;->A0m:Z

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ao2;->A0X:Z

    iput-boolean v2, p0, LX/Ao2;->A0Y:Z

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/Ao2;->A00:F

    iput-boolean v2, p0, LX/Ao2;->A0b:Z

    return-void

    :pswitch_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
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
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_24
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
