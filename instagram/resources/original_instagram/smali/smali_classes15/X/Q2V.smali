.class public final LX/Q2V;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/OH8;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q2V;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/Q2V;->A04:Ljava/util/List;

    iput-object p5, p0, LX/Q2V;->A08:Ljava/util/List;

    iput-object p6, p0, LX/Q2V;->A05:Ljava/util/List;

    iput-object p7, p0, LX/Q2V;->A03:Ljava/util/List;

    iput-object p11, p0, LX/Q2V;->A0A:Ljava/util/Map;

    iput-boolean p12, p0, LX/Q2V;->A0C:Z

    iput-boolean p13, p0, LX/Q2V;->A0D:Z

    iput-boolean p14, p0, LX/Q2V;->A0E:Z

    iput-object p8, p0, LX/Q2V;->A07:Ljava/util/List;

    iput-object p9, p0, LX/Q2V;->A09:Ljava/util/List;

    iput-object p3, p0, LX/Q2V;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Q2V;->A00:LX/OH8;

    iput-object p10, p0, LX/Q2V;->A06:Ljava/util/List;

    iput-boolean p15, p0, LX/Q2V;->A0B:Z

    return-void
.end method

.method public static synthetic A00(LX/Q2V;I)LX/Q2V;
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v11, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move p0, v12

    move p1, v12

    invoke-static/range {v0 .. v14}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;
    .locals 13

    const/4 v2, 0x0

    const/16 v11, 0x7ffe

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move p0, v12

    move p1, v12

    invoke-static/range {v0 .. v14}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;
    .locals 15

    move/from16 v5, p11

    move-object/from16 v13, p1

    move/from16 v2, p14

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p10

    move/from16 v4, p12

    move/from16 v3, p13

    move-object/from16 p1, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    and-int/lit8 v0, p11, 0x1

    move-object v14, p0

    if-eqz v0, :cond_0

    iget-object v13, p0, LX/Q2V;->A01:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/Q2V;->A04:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/Q2V;->A08:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/Q2V;->A05:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/Q2V;->A03:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/Q2V;->A0A:Ljava/util/Map;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-boolean v4, p0, LX/Q2V;->A0C:Z

    :cond_6
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_7

    iget-boolean v3, p0, LX/Q2V;->A0D:Z

    :cond_7
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_d

    iget-boolean v1, p0, LX/Q2V;->A0E:Z

    :goto_0
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Q2V;->A07:Ljava/util/List;

    move-object/from16 p1, v0

    :cond_8
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/Q2V;->A09:Ljava/util/List;

    :cond_9
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Q2V;->A02:Ljava/lang/String;

    move-object/from16 p2, v0

    :cond_a
    iget-object v0, p0, LX/Q2V;->A00:LX/OH8;

    and-int/lit16 p0, v5, 0x2000

    if-eqz p0, :cond_b

    iget-object v7, v14, LX/Q2V;->A06:Ljava/util/List;

    :cond_b
    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_c

    iget-boolean v2, v14, LX/Q2V;->A0B:Z

    :cond_c
    invoke-static {v13, v12, v11, v10, v9}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v5, 0xd

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/Q2V;

    move/from16 p13, v1

    move/from16 p14, v2

    move-object/from16 p10, v6

    move/from16 p11, v4

    move/from16 p12, v3

    move-object/from16 p7, p1

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p1, v13

    move-object/from16 p3, v12

    move-object p0, v0

    invoke-direct/range {v14 .. v29}, LX/Q2V;-><init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    return-object v14

    :cond_d
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A03(LX/Q2V;Ljava/util/List;)LX/Q2V;
    .locals 13

    const/4 v1, 0x0

    const/16 v11, 0x7ffb

    const/4 v12, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move p0, v12

    move p1, v12

    invoke-static/range {v0 .. v14}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Q2V;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q2V;
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move/from16 v11, p4

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move p0, v12

    move p1, v12

    invoke-static/range {v0 .. v14}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2V;

    iget-object v1, p0, LX/Q2V;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2V;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/Q2V;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2V;->A0C:Z

    iget-boolean v0, p1, LX/Q2V;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2V;->A0D:Z

    iget-boolean v0, p1, LX/Q2V;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2V;->A0E:Z

    iget-boolean v0, p1, LX/Q2V;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A09:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q2V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A00:LX/OH8;

    iget-object v0, p1, LX/Q2V;->A00:LX/OH8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2V;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Q2V;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2V;->A0B:Z

    iget-boolean v0, p1, LX/Q2V;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2V;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "TRENDING"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A0A:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q2V;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2V;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2V;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2V;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2V;->A00:LX/OH8;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2V;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q2V;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "ONLY_SHARED_IN_CHAT"

    goto :goto_0

    :pswitch_1
    const-string v0, "ONLY_CUTOUTS"

    goto :goto_0

    :pswitch_2
    const-string v0, "ONLY_RECENTS"

    goto :goto_0

    :pswitch_3
    const-string v0, "ONLY_FAVORITES"

    goto :goto_0

    :pswitch_4
    const-string v0, "ONLY_GIPHY"

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "SEARCH"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
