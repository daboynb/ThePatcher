.class public final LX/H8u;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/WZl;

.field public final A03:LX/9l6;

.field public final A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

.field public final A05:LX/2a5;

.field public final A06:LX/G8r;

.field public final A07:LX/2vX;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/8Iu;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/WZl;LX/9l6;Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;LX/8Iu;LX/2a5;LX/G8r;LX/2vX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V
    .locals 4

    move-object/from16 v3, p15

    move-object/from16 v2, p19

    invoke-static {v2, v3, p7}, LX/776;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/H8u;->A05:LX/2a5;

    iput-object v2, p0, LX/H8u;->A0I:Ljava/util/Set;

    iput-object v3, p0, LX/H8u;->A0F:Ljava/util/List;

    iput-object p8, p0, LX/H8u;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/H8u;->A01:I

    iput-object p7, p0, LX/H8u;->A07:LX/2vX;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/H8u;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/H8u;->A0O:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/H8u;->A0S:Z

    iput-object p9, p0, LX/H8u;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/H8u;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/H8u;->A0Q:LX/8Iu;

    iput-object p1, p0, LX/H8u;->A02:LX/WZl;

    iput-object p2, p0, LX/H8u;->A03:LX/9l6;

    move/from16 v0, p21

    iput v0, p0, LX/H8u;->A00:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/H8u;->A0L:Z

    iput-object p11, p0, LX/H8u;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/H8u;->A0H:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/H8u;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/H8u;->A0G:Ljava/util/List;

    iput-object v1, p0, LX/H8u;->A0R:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/H8u;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/H8u;->A0N:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/H8u;->A0E:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/H8u;->A0D:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/H8u;->A0J:Z

    iput-object p6, p0, LX/H8u;->A06:LX/G8r;

    iput-object p3, p0, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/H8u;->A0K:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8u;

    iget-object v1, p0, LX/H8u;->A05:LX/2a5;

    iget-object v0, p1, LX/H8u;->A05:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0I:Ljava/util/Set;

    iget-object v0, p1, LX/H8u;->A0I:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/H8u;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H8u;->A01:I

    iget v0, p1, LX/H8u;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8u;->A07:LX/2vX;

    iget-object v0, p1, LX/H8u;->A07:LX/2vX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0M:Z

    iget-boolean v0, p1, LX/H8u;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0O:Z

    iget-boolean v0, p1, LX/H8u;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0S:Z

    iget-boolean v0, p1, LX/H8u;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0Q:LX/8Iu;

    iget-object v0, p1, LX/H8u;->A0Q:LX/8Iu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8u;->A02:LX/WZl;

    iget-object v0, p1, LX/H8u;->A02:LX/WZl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A03:LX/9l6;

    iget-object v0, p1, LX/H8u;->A03:LX/9l6;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H8u;->A00:I

    iget v0, p1, LX/H8u;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0L:Z

    iget-boolean v0, p1, LX/H8u;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/H8u;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/H8u;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/H8u;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0P:Z

    iget-boolean v0, p1, LX/H8u;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0N:Z

    iget-boolean v0, p1, LX/H8u;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/H8u;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0J:Z

    iget-boolean v0, p1, LX/H8u;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8u;->A06:LX/G8r;

    iget-object v0, p1, LX/H8u;->A06:LX/G8r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    iget-object v0, p1, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8u;->A0K:Z

    iget-boolean v0, p1, LX/H8u;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H8u;->A05:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H8u;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H8u;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8u;->A07:LX/2vX;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H8u;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8u;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8u;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0Q:LX/8Iu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8u;->A02:LX/WZl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8u;->A03:LX/9l6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H8u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8u;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H8u;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H8u;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H8u;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8u;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8u;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8u;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8u;->A06:LX/G8r;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8u;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
