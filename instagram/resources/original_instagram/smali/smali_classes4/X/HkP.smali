.class public final LX/HkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9Ko;


# direct methods
.method public static A00(LX/9Ko;)I
    .locals 2

    invoke-virtual {p0}, LX/9Ko;->A0C()I

    move-result v1

    invoke-static {v1}, LX/HkP;->A04(I)V

    invoke-virtual {p0}, LX/9Ko;->A05()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A01(LX/9Ko;)I
    .locals 2

    invoke-virtual {p0}, LX/9Ko;->A0C()I

    move-result v1

    invoke-virtual {p0}, LX/9Ko;->A05()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A02(LX/HkP;LX/MHc;LX/Wt4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    sget-object v1, LX/ZI6;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0I()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0C()I

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0H()J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0A()I

    move-result v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0G()J

    move-result-wide v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A09()I

    move-result v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    sget-object v0, LX/9Kv;->A02:LX/9Kv;

    invoke-virtual {v0, p3}, LX/9Kv;->A00(Ljava/lang/Class;)LX/9LE;

    move-result-object v1

    invoke-interface {v1}, LX/9LE;->E3h()LX/36U;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/HkP;->A09(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/9LE;->DwM(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0F()J

    move-result-wide v0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A08()I

    move-result v0

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0E()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A07()I

    move-result v0

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A06()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0J()LX/9Ki;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HkP;->A07(LX/HkP;I)V

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A05()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public static A04(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object p0

    throw p0
.end method

.method public static A05(ILjava/util/List;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(LX/HkP;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    iget p0, p0, LX/HkP;->A02:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object p0

    throw p0
.end method

.method public static A08(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget v2, p0, LX/HkP;->A00:I

    iget v0, p0, LX/HkP;->A02:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/HkP;->A00:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/9LE;->E0G(LX/HkP;LX/MHc;Ljava/lang/Object;)V

    iget v1, p0, LX/HkP;->A02:I

    iget v0, p0, LX/HkP;->A00:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/HkP;->A00:I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/HkP;->A00:I

    throw v0
.end method

.method public static A09(LX/HkP;LX/MHc;LX/9LE;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v3}, LX/9Ko;->A0C()I

    move-result v1

    iget v2, v3, LX/9Ko;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/9Ko;->A0D(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/9Ko;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/9LE;->E0G(LX/HkP;LX/MHc;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9Ko;->A0M(I)V

    iget v0, v3, LX/9Ko;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/9Ko;->A00:I

    invoke-virtual {v3, v1}, LX/9Ko;->A0N(I)V

    return-void

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    iget v1, p0, LX/HkP;->A01:I

    if-eqz v1, :cond_0

    iput v1, p0, LX/HkP;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/HkP;->A01:I

    :goto_0
    iget v0, p0, LX/HkP;->A00:I

    if-eq v1, v0, :cond_1

    ushr-int/lit8 v0, v1, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v0}, LX/9Ko;->A0B()I

    move-result v1

    iput v1, p0, LX/HkP;->A02:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_1
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v2}, LX/HkP;->A01(LX/9Ko;)I

    move-result v1

    :cond_2
    invoke-virtual {v2}, LX/9Ko;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/HkP;->A03(I)V

    :cond_3
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v3}, LX/9Ko;->A0C()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/9Ko;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v2}, LX/9Ko;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/HkP;->A01:I

    :cond_4
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/FJt;

    if-eqz v0, :cond_3

    check-cast p1, LX/FJt;

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/9Ko;->A06()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A06()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/9Ko;->A06()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A06()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/FJt;

    if-eqz v0, :cond_0

    check-cast p1, LX/FJt;

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A07()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_2

    :goto_1
    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_3
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v2}, LX/HkP;->A00(LX/9Ko;)I

    move-result v1

    :cond_4
    invoke-virtual {v2}, LX/9Ko;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v2}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v2}, LX/HkP;->A00(LX/9Ko;)I

    move-result v1

    :cond_7
    invoke-virtual {v2}, LX/9Ko;->A07()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v3}, LX/9Ko;->A0C()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/9Ko;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v2}, LX/9Ko;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/HkP;->A01:I

    :cond_4
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_1
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v2}, LX/HkP;->A00(LX/9Ko;)I

    move-result v1

    :cond_2
    invoke-virtual {v2}, LX/9Ko;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_3
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/FJt;

    if-eqz v0, :cond_3

    check-cast p1, LX/FJt;

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/9Ko;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/9Ko;->A08()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A08()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v2}, LX/9Ko;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v3}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_2
    invoke-virtual {v3}, LX/9Ko;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_3
    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/FJt;

    if-eqz v0, :cond_0

    check-cast p1, LX/FJt;

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A09()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A09()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_2

    :goto_1
    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_3
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v2}, LX/HkP;->A00(LX/9Ko;)I

    move-result v1

    :cond_4
    invoke-virtual {v2}, LX/9Ko;->A09()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v2}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v2}, LX/HkP;->A00(LX/9Ko;)I

    move-result v1

    :cond_7
    invoke-virtual {v2}, LX/9Ko;->A09()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v3}, LX/9Ko;->A0C()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/9Ko;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v2}, LX/9Ko;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/HkP;->A01:I

    :cond_4
    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/FJt;

    if-eqz v0, :cond_3

    check-cast p1, LX/FJt;

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/9Ko;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/9Ko;->A0A()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A0A()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v2}, LX/9Ko;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v3}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_2
    invoke-virtual {v3}, LX/9Ko;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_3
    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/FJt;

    if-eqz v0, :cond_3

    check-cast p1, LX/FJt;

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/9Ko;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FJt;->A02(I)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v1}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/9Ko;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v1}, LX/9Ko;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/HkP;->A05(ILjava/util/List;)V

    invoke-virtual {v1}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/HkP;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/HkP;->A03:LX/9Ko;

    invoke-virtual {v2}, LX/9Ko;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9Ko;->A0B()I

    move-result v1

    iget v0, p0, LX/HkP;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/HkP;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/HkP;->A03:LX/9Ko;

    invoke-static {v3}, LX/HkP;->A01(LX/9Ko;)I

    move-result v2

    :cond_2
    invoke-virtual {v3}, LX/9Ko;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/HkP;->A06(JLjava/util/List;)V

    invoke-virtual {v3}, LX/9Ko;->A05()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/HkP;->A03(I)V

    :cond_3
    return-void
.end method
