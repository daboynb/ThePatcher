.class public final LX/72w;
.super LX/Ewt;
.source ""


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ewt;->A00:LX/8nM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/72w;->A00:J

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/72w;->A02:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/72w;->A01:[J

    return-void
.end method

.method public static A00(LX/8nG;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    invoke-static {p0, v0}, LX/72w;->A00(LX/8nG;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/72w;->A01(LX/8nG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-static {p0, v1}, LX/72w;->A00(LX/8nG;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/72w;->A02(LX/8nG;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/72w;->A01(LX/8nG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v2, 0x1

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, LX/8nG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, LX/8nG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(LX/8nG;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/8nG;->A0F()I

    move-result v3

    iget v2, p0, LX/8nG;->A01:I

    invoke-virtual {p0, v3}, LX/8nG;->A0Y(I)V

    iget-object v1, p0, LX/8nG;->A02:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A02(LX/8nG;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {p0}, LX/72w;->A01(LX/8nG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    invoke-static {p0, v0}, LX/72w;->A00(LX/8nG;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
