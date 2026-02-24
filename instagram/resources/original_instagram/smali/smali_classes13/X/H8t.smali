.class public final LX/H8t;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GWg;

.field public final A02:LX/HU7;

.field public final A03:LX/QKI;

.field public final A04:LX/2a5;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/GWg;LX/HU7;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/H8t;->A0A:Ljava/util/List;

    iput-object p13, p0, LX/H8t;->A08:Ljava/util/List;

    iput-object p14, p0, LX/H8t;->A0B:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/H8t;->A09:Ljava/util/List;

    iput-object p9, p0, LX/H8t;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/H8t;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/H8t;->A04:LX/2a5;

    iput-object p5, p0, LX/H8t;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/H8t;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/H8t;->A02:LX/HU7;

    iput-object p1, p0, LX/H8t;->A01:LX/GWg;

    iput-object p3, p0, LX/H8t;->A03:LX/QKI;

    move/from16 v0, p16

    iput v0, p0, LX/H8t;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/H8t;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/H8t;->A0C:Z

    iput-object p7, p0, LX/H8t;->A0E:Ljava/lang/Boolean;

    iput-object p11, p0, LX/H8t;->A0G:Ljava/util/ArrayList;

    iput-object p8, p0, LX/H8t;->A0D:Ljava/lang/Boolean;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/H8t;->A0I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8t;

    iget-object v1, p0, LX/H8t;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/H8t;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A08:Ljava/util/List;

    iget-object v0, p1, LX/H8t;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/H8t;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A09:Ljava/util/List;

    iget-object v0, p1, LX/H8t;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H8t;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/H8t;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A04:LX/2a5;

    iget-object v0, p1, LX/H8t;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H8t;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H8t;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A02:LX/HU7;

    iget-object v0, p1, LX/H8t;->A02:LX/HU7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A01:LX/GWg;

    iget-object v0, p1, LX/H8t;->A01:LX/GWg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A03:LX/QKI;

    iget-object v0, p1, LX/H8t;->A03:LX/QKI;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H8t;->A00:I

    iget v0, p1, LX/H8t;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8t;->A0H:Z

    iget-boolean v0, p1, LX/H8t;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8t;->A0C:Z

    iget-boolean v0, p1, LX/H8t;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8t;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H8t;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A0G:Ljava/util/ArrayList;

    iget-object v0, p1, LX/H8t;->A0G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8t;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H8t;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8t;->A0I:Z

    iget-boolean v0, p1, LX/H8t;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H8t;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H8t;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8t;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8t;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A04:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A02:LX/HU7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A01:LX/GWg;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A03:LX/QKI;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H8t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8t;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8t;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8t;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8t;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8t;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
