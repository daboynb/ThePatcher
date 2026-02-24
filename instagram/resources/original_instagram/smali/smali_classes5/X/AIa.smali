.class public final LX/AIa;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Laa;


# instance fields
.field public final A00:LX/AJ5;

.field public final A01:LX/S4N;

.field public final A02:LX/S4c;

.field public final A03:LX/AJ3;

.field public final A04:Lcom/instagram/common/gallery/Medium;

.field public final A05:LX/5QX;

.field public final A06:LX/Jpl;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/AJ5;LX/S4N;LX/S4c;LX/AJ3;Lcom/instagram/common/gallery/Medium;LX/5QX;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V
    .locals 2

    move-object/from16 v1, p16

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AIa;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/AIa;->A0O:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AIa;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/AIa;->A02:LX/S4c;

    iput-object p4, p0, LX/AIa;->A03:LX/AJ3;

    iput-object p9, p0, LX/AIa;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AIa;->A0E:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/AIa;->A0G:Z

    iput-object v1, p0, LX/AIa;->A0F:Ljava/util/Set;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/AIa;->A0P:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/AIa;->A0H:Z

    iput-object p7, p0, LX/AIa;->A06:LX/Jpl;

    iput-object p10, p0, LX/AIa;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/AIa;->A07:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/AIa;->A0K:Z

    iput-object p11, p0, LX/AIa;->A0C:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/AIa;->A0M:Z

    iput-object p6, p0, LX/AIa;->A05:LX/5QX;

    iput-object p12, p0, LX/AIa;->A09:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/AIa;->A0N:Z

    iput-object p1, p0, LX/AIa;->A00:LX/AJ5;

    iput-object p13, p0, LX/AIa;->A0A:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/AIa;->A0L:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/AIa;->A0J:Z

    iput-object p5, p0, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/AIa;->A01:LX/S4N;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/AIa;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AIa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AIa;

    iget-boolean v1, p0, LX/AIa;->A0I:Z

    iget-boolean v0, p1, LX/AIa;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0O:Z

    iget-boolean v0, p1, LX/AIa;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/AIa;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A02:LX/S4c;

    iget-object v0, p1, LX/AIa;->A02:LX/S4c;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A03:LX/AJ3;

    iget-object v0, p1, LX/AIa;->A03:LX/AJ3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/AIa;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/AIa;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0G:Z

    iget-boolean v0, p1, LX/AIa;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A0F:Ljava/util/Set;

    iget-object v0, p1, LX/AIa;->A0F:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0P:Z

    iget-boolean v0, p1, LX/AIa;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0H:Z

    iget-boolean v0, p1, LX/AIa;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A06:LX/Jpl;

    iget-object v0, p1, LX/AIa;->A06:LX/Jpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AIa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/AIa;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0K:Z

    iget-boolean v0, p1, LX/AIa;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/AIa;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0M:Z

    iget-boolean v0, p1, LX/AIa;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A05:LX/5QX;

    iget-object v0, p1, LX/AIa;->A05:LX/5QX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AIa;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0N:Z

    iget-boolean v0, p1, LX/AIa;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A00:LX/AJ5;

    iget-object v0, p1, LX/AIa;->A00:LX/AJ5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AIa;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0L:Z

    iget-boolean v0, p1, LX/AIa;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0J:Z

    iget-boolean v0, p1, LX/AIa;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIa;->A01:LX/S4N;

    iget-object v0, p1, LX/AIa;->A01:LX/S4N;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIa;->A0Q:Z

    iget-boolean v0, p1, LX/AIa;->A0Q:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/AIa;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A02:LX/S4c;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A03:LX/AJ3;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A0F:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A06:LX/Jpl;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A05:LX/5QX;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A00:LX/AJ5;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIa;->A01:LX/S4N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIa;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
