.class public final LX/S5A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S5A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S5A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S5A;->A00:LX/S5A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v3, p0

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, LX/PDZ;->A00(Ljava/lang/String;)LX/NP3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NP3;

    iget-object v0, v0, LX/NP3;->A00:Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NP3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LX/NW6;->A0B:LX/NW6;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/NW6;->A07:LX/NW6;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/NW6;->A08:LX/NW6;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/NW6;->A06:LX/NW6;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/NW6;->A09:LX/NW6;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/NW6;->A03:LX/NW6;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/NW6;->A0A:LX/NW6;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/NW6;->A0C:LX/NW6;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/NW6;->A05:LX/NW6;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/NW6;->A04:LX/NW6;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/NW6;->A02:LX/NW6;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
