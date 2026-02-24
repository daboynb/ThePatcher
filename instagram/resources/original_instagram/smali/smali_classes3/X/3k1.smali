.class public final LX/3k1;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/2e2;

.field public final A01:LX/6HD;

.field public final A02:LX/3k0;

.field public final A03:LX/3h8;

.field public final A04:LX/3h6;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/0RQ;

.field public final A0F:LX/0RQ;

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

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p6, p0, LX/3k1;->A05:Ljava/lang/CharSequence;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3k1;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3k1;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3k1;->A0Q:Z

    iput-object p4, p0, LX/3k1;->A03:LX/3h8;

    iput-object p3, p0, LX/3k1;->A02:LX/3k0;

    iput-object p1, p0, LX/3k1;->A00:LX/2e2;

    iput-object p5, p0, LX/3k1;->A04:LX/3h6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3k1;->A0F:LX/0RQ;

    iput-object p9, p0, LX/3k1;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3k1;->A0O:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3k1;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3k1;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3k1;->A0G:Z

    iput-object p2, p0, LX/3k1;->A01:LX/6HD;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3k1;->A0L:Z

    iput-object p10, p0, LX/3k1;->A0D:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3k1;->A0R:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3k1;->A0E:LX/0RQ;

    iput-object p7, p0, LX/3k1;->A06:Ljava/lang/Integer;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3k1;->A0M:Z

    iput-object p11, p0, LX/3k1;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/3k1;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/3k1;->A0A:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3k1;->A0H:Z

    iput-object p14, p0, LX/3k1;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/3k1;->A07:Ljava/lang/Integer;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/3k1;->A0I:Z

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3k1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3k1;

    iget-object v1, p0, LX/3k1;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0N:Z

    iget-boolean v0, p1, LX/3k1;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0K:Z

    iget-boolean v0, p1, LX/3k1;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0Q:Z

    iget-boolean v0, p1, LX/3k1;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A03:LX/3h8;

    iget-object v0, p1, LX/3k1;->A03:LX/3h8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A02:LX/3k0;

    iget-object v0, p1, LX/3k1;->A02:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A00:LX/2e2;

    iget-object v0, p1, LX/3k1;->A00:LX/2e2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A04:LX/3h6;

    iget-object v0, p1, LX/3k1;->A04:LX/3h6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A0F:LX/0RQ;

    iget-object v0, p1, LX/3k1;->A0F:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3k1;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0O:Z

    iget-boolean v0, p1, LX/3k1;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0J:Z

    iget-boolean v0, p1, LX/3k1;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0P:Z

    iget-boolean v0, p1, LX/3k1;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0G:Z

    iget-boolean v0, p1, LX/3k1;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A01:LX/6HD;

    iget-object v0, p1, LX/3k1;->A01:LX/6HD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0L:Z

    iget-boolean v0, p1, LX/3k1;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3k1;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0R:Z

    iget-boolean v0, p1, LX/3k1;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A0E:LX/0RQ;

    iget-object v0, p1, LX/3k1;->A0E:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3k1;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0M:Z

    iget-boolean v0, p1, LX/3k1;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3k1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3k1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3k1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0H:Z

    iget-boolean v0, p1, LX/3k1;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3k1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k1;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/3k1;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3k1;->A0I:Z

    iget-boolean v0, p1, LX/3k1;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A03:LX/3h8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A02:LX/3k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A00:LX/2e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A04:LX/3h6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A0F:LX/0RQ;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A01:LX/6HD;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A0E:LX/0RQ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k1;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k1;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
