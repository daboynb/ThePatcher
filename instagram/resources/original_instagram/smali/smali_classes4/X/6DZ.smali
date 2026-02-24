.class public final LX/6DZ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/6DM;

.field public final A01:LX/6DL;

.field public final A02:LX/6DN;

.field public final A03:LX/J94;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0RQ;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/6DM;LX/6DL;LX/6DN;LX/J94;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZZZZZ)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6DZ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/6DZ;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/6DZ;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/6DZ;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/6DZ;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/6DZ;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/6DZ;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/6DZ;->A0D:LX/0RQ;

    iput-object p13, p0, LX/6DZ;->A05:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6DZ;->A0E:Z

    iput-object p4, p0, LX/6DZ;->A03:LX/J94;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6DZ;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6DZ;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6DZ;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6DZ;->A0G:Z

    iput-object p2, p0, LX/6DZ;->A01:LX/6DL;

    iput-object p1, p0, LX/6DZ;->A00:LX/6DM;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6DZ;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6DZ;->A0L:Z

    iput-object p3, p0, LX/6DZ;->A02:LX/6DN;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/6DZ;->A0H:Z

    iput-object p5, p0, LX/6DZ;->A04:Ljava/lang/Long;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/6DZ;->A0J:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6DZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6DZ;

    iget-object v1, p0, LX/6DZ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A0D:LX/0RQ;

    iget-object v0, p1, LX/6DZ;->A0D:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6DZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0E:Z

    iget-boolean v0, p1, LX/6DZ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A03:LX/J94;

    iget-object v0, p1, LX/6DZ;->A03:LX/J94;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0I:Z

    iget-boolean v0, p1, LX/6DZ;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0M:Z

    iget-boolean v0, p1, LX/6DZ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0F:Z

    iget-boolean v0, p1, LX/6DZ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0G:Z

    iget-boolean v0, p1, LX/6DZ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A01:LX/6DL;

    iget-object v0, p1, LX/6DZ;->A01:LX/6DL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A00:LX/6DM;

    iget-object v0, p1, LX/6DZ;->A00:LX/6DM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0K:Z

    iget-boolean v0, p1, LX/6DZ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0L:Z

    iget-boolean v0, p1, LX/6DZ;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A02:LX/6DN;

    iget-object v0, p1, LX/6DZ;->A02:LX/6DN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0H:Z

    iget-boolean v0, p1, LX/6DZ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DZ;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/6DZ;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6DZ;->A0J:Z

    iget-boolean v0, p1, LX/6DZ;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6DZ;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DZ;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DZ;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DZ;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DZ;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A0D:LX/0RQ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DZ;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A03:LX/J94;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A01:LX/6DL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A00:LX/6DM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A02:LX/6DN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DZ;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DZ;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
