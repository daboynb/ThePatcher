.class public final LX/3v1;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jnp;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8s1;

.field public final A03:LX/8r9;

.field public final A04:LX/7J3;

.field public final A05:LX/3uZ;

.field public final A06:LX/8r7;

.field public final A07:LX/9YP;

.field public final A08:LX/3t2;

.field public final A09:LX/8rT;

.field public final A0A:LX/KzI;

.field public final A0B:LX/8r4;

.field public final A0C:LX/8r5;

.field public final A0D:LX/8r6;

.field public final A0E:LX/8s0;

.field public final A0F:LX/3l3;

.field public final A0G:LX/35p;

.field public final A0H:LX/GYC;

.field public final A0I:LX/34w;

.field public final A0J:LX/3l8;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8s1;LX/8r9;LX/7J3;LX/3uZ;LX/8r7;LX/9YP;LX/3t2;LX/8rT;LX/KzI;LX/8r4;LX/8r5;LX/8r6;LX/8s0;LX/3l3;LX/35p;LX/GYC;LX/34w;LX/3l8;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3v1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3v1;->A05:LX/3uZ;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/3v1;->A0L:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, p0, LX/3v1;->A0Q:Z

    move/from16 v1, p24

    iput-boolean v1, p0, LX/3v1;->A0P:Z

    move/from16 v1, p25

    iput-boolean v1, p0, LX/3v1;->A0N:Z

    iput-boolean v0, p0, LX/3v1;->A0M:Z

    iput-object p10, p0, LX/3v1;->A0A:LX/KzI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3v1;->A0F:LX/3l3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3v1;->A0I:LX/34w;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3v1;->A0J:LX/3l8;

    iput-object p7, p0, LX/3v1;->A07:LX/9YP;

    iput-object p6, p0, LX/3v1;->A06:LX/8r7;

    iput-object p9, p0, LX/3v1;->A09:LX/8rT;

    iput-object p12, p0, LX/3v1;->A0C:LX/8r5;

    iput-object p11, p0, LX/3v1;->A0B:LX/8r4;

    iput-object p8, p0, LX/3v1;->A08:LX/3t2;

    iput-object p4, p0, LX/3v1;->A04:LX/7J3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3v1;->A0E:LX/8s0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3v1;->A0G:LX/35p;

    iput-object p3, p0, LX/3v1;->A03:LX/8r9;

    iput-object p13, p0, LX/3v1;->A0D:LX/8r6;

    iput-object p2, p0, LX/3v1;->A02:LX/8s1;

    move/from16 v0, p22

    iput v0, p0, LX/3v1;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3v1;->A0H:LX/GYC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3v1;->A0K:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3v1;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3v1;->A0R:Z

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

    instance-of v0, p1, LX/3v1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3v1;

    iget-object v1, p0, LX/3v1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3v1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A05:LX/3uZ;

    iget-object v0, p1, LX/3v1;->A05:LX/3uZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/3v1;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3v1;->A0Q:Z

    iget-boolean v0, p1, LX/3v1;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3v1;->A0P:Z

    iget-boolean v0, p1, LX/3v1;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3v1;->A0N:Z

    iget-boolean v0, p1, LX/3v1;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3v1;->A0M:Z

    iget-boolean v0, p1, LX/3v1;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0A:LX/KzI;

    iget-object v0, p1, LX/3v1;->A0A:LX/KzI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0F:LX/3l3;

    iget-object v0, p1, LX/3v1;->A0F:LX/3l3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0I:LX/34w;

    iget-object v0, p1, LX/3v1;->A0I:LX/34w;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0J:LX/3l8;

    iget-object v0, p1, LX/3v1;->A0J:LX/3l8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A07:LX/9YP;

    iget-object v0, p1, LX/3v1;->A07:LX/9YP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A06:LX/8r7;

    iget-object v0, p1, LX/3v1;->A06:LX/8r7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A09:LX/8rT;

    iget-object v0, p1, LX/3v1;->A09:LX/8rT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0C:LX/8r5;

    iget-object v0, p1, LX/3v1;->A0C:LX/8r5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0B:LX/8r4;

    iget-object v0, p1, LX/3v1;->A0B:LX/8r4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A08:LX/3t2;

    iget-object v0, p1, LX/3v1;->A08:LX/3t2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A04:LX/7J3;

    iget-object v0, p1, LX/3v1;->A04:LX/7J3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0E:LX/8s0;

    iget-object v0, p1, LX/3v1;->A0E:LX/8s0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0G:LX/35p;

    iget-object v0, p1, LX/3v1;->A0G:LX/35p;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A03:LX/8r9;

    iget-object v0, p1, LX/3v1;->A03:LX/8r9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0D:LX/8r6;

    iget-object v0, p1, LX/3v1;->A0D:LX/8r6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A02:LX/8s1;

    iget-object v0, p1, LX/3v1;->A02:LX/8s1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3v1;->A00:I

    iget v0, p1, LX/3v1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0H:LX/GYC;

    iget-object v0, p1, LX/3v1;->A0H:LX/GYC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v1;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/3v1;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3v1;->A0O:Z

    iget-boolean v0, p1, LX/3v1;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3v1;->A0R:Z

    iget-boolean v0, p1, LX/3v1;->A0R:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3v1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3v1;->A05:LX/3uZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3v1;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3v1;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3v1;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3v1;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0A:LX/KzI;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0F:LX/3l3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0I:LX/34w;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0J:LX/3l8;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A07:LX/9YP;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A06:LX/8r7;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A09:LX/8rT;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0C:LX/8r5;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0B:LX/8r4;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A08:LX/3t2;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A04:LX/7J3;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0E:LX/8s0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0G:LX/35p;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A03:LX/8r9;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0D:LX/8r6;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A02:LX/8s1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3v1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0H:LX/GYC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3v1;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3v1;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3v1;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
