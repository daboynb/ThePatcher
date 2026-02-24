.class public final LX/DWn;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DXo;

.field public final A03:LX/HWm;

.field public final A04:LX/LrJ;

.field public final A05:LX/27C;

.field public final A06:LX/DXM;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/DXo;LX/HWm;LX/LrJ;LX/27C;LX/DXM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/DWn;->A0A:Ljava/lang/String;

    iput p13, p0, LX/DWn;->A01:I

    iput p14, p0, LX/DWn;->A00:I

    iput-object p6, p0, LX/DWn;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/DWn;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/DWn;->A03:LX/HWm;

    iput-object p1, p0, LX/DWn;->A02:LX/DXo;

    iput-object p3, p0, LX/DWn;->A04:LX/LrJ;

    iput-object p5, p0, LX/DWn;->A06:LX/DXM;

    iput-object p10, p0, LX/DWn;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/DWn;->A0C:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DWn;->A0E:Z

    iput-object p9, p0, LX/DWn;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/DWn;->A05:LX/27C;

    iput-object p12, p0, LX/DWn;->A0D:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/DXo;LX/HWm;LX/LrJ;LX/27C;LX/DXM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 17

    .line 270295064
    move-object/from16 v8, p6

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p8

    move-object/from16 v5, p4

    move-object/from16 v13, p11

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_0

    .line 270295065
    move-object v8, v7

    :cond_0
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1

    .line 270295066
    new-instance v3, LX/DXN;

    .line 270295067
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270295068
    :cond_1
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2

    .line 270295069
    sget-object v2, LX/DXo;->A01:LX/DXo;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    move-object/from16 v9, p7

    if-eqz v0, :cond_3

    .line 270295070
    invoke-static {v9}, LX/DZM;->A00(Ljava/lang/String;)LX/LrJ;

    move-result-object v4

    :cond_3
    and-int/lit16 v0, v1, 0x800

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    .line 270295071
    const-string v10, ""

    :cond_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    .line 270295072
    sget-object v5, LX/27C;->A0A:LX/27C;

    :cond_6
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_7

    .line 270295073
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 270295074
    :cond_7
    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move/from16 v14, p12

    move-object/from16 v6, p5

    move/from16 v15, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, LX/DWn;-><init>(LX/DXo;LX/HWm;LX/LrJ;LX/27C;LX/DXM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    return-void
.end method

.method public static synthetic A00(LX/LrJ;LX/DWn;Ljava/lang/String;Ljava/lang/String;I)LX/DWn;
    .locals 18

    move/from16 v2, p4

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v15, v1, LX/DWn;->A0A:Ljava/lang/String;

    :cond_0
    iget v6, v1, LX/DWn;->A01:I

    iget v5, v1, LX/DWn;->A00:I

    iget-object v13, v1, LX/DWn;->A07:Ljava/lang/Integer;

    iget-object v14, v1, LX/DWn;->A08:Ljava/lang/Integer;

    iget-object v9, v1, LX/DWn;->A03:LX/HWm;

    iget-object v8, v1, LX/DWn;->A02:LX/DXo;

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/DWn;->A04:LX/LrJ;

    :cond_1
    iget-object v12, v1, LX/DWn;->A06:LX/DXM;

    iget-object v4, v1, LX/DWn;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/DWn;->A0C:Ljava/util/List;

    iget-boolean v2, v1, LX/DWn;->A0E:Z

    iget-object v11, v1, LX/DWn;->A05:LX/27C;

    iget-object v1, v1, LX/DWn;->A0D:Ljava/util/List;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/DWn;

    move-object/from16 v16, p3

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p2, v6

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v22}, LX/DWn;-><init>(LX/DXo;LX/HWm;LX/LrJ;LX/27C;LX/DXM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/DWn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWn;->A0A:Ljava/lang/String;

    check-cast p1, LX/DWn;

    iget-object v0, p1, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWn;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DWn;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DWn;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
