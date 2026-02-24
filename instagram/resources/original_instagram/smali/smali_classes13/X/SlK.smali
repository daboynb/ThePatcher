.class public final LX/SlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/SlK;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/SlK;->A02:Ljava/lang/Integer;

    iput p9, p0, LX/SlK;->A01:I

    iput-object p5, p0, LX/SlK;->A06:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SlK;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SlK;->A0K:Z

    iput p8, p0, LX/SlK;->A00:F

    iput-object p2, p0, LX/SlK;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/SlK;->A0J:Ljava/util/List;

    iput-object p4, p0, LX/SlK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/SlK;->A04:Ljava/lang/String;

    iput-boolean p13, p0, LX/SlK;->A0B:Z

    iput-boolean p10, p0, LX/SlK;->A08:Z

    iput-boolean p14, p0, LX/SlK;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SlK;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/SlK;->A0H:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/SlK;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/SlK;->A0G:Z

    iput-boolean p11, p0, LX/SlK;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SlK;->A0E:Z

    iput-boolean p12, p0, LX/SlK;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/SlK;

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SlK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/SlK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SlK;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/SlK;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/SlK;->A01:I

    iget v0, p1, LX/SlK;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/SlK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/SlK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0I:Z

    iget-boolean v0, p1, LX/SlK;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0K:Z

    iget-boolean v0, p1, LX/SlK;->A0K:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/SlK;->A00:F

    iget v0, p1, LX/SlK;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SlK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/SlK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SlK;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/SlK;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0F:Z

    iget-boolean v0, p1, LX/SlK;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/SlK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/SlK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SlK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SlK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0B:Z

    iget-boolean v0, p1, LX/SlK;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0C:Z

    iget-boolean v0, p1, LX/SlK;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0H:Z

    iget-boolean v0, p1, LX/SlK;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0D:Z

    iget-boolean v0, p1, LX/SlK;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0G:Z

    iget-boolean v0, p1, LX/SlK;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A09:Z

    iget-boolean v0, p1, LX/SlK;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/SlK;->A0A:Z

    iget-boolean v0, p1, LX/SlK;->A0A:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v1, p0

    iget-object v9, v1, LX/SlK;->A07:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v1, LX/SlK;->A02:Ljava/lang/Integer;

    iget v0, v1, LX/SlK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v6, v1, LX/SlK;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/SlK;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v0, v1, LX/SlK;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v0, v1, LX/SlK;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-object v5, v1, LX/SlK;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/SlK;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/SlK;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/SlK;->A04:Ljava/lang/String;

    iget-boolean v2, v1, LX/SlK;->A0B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v2, v1, LX/SlK;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v2, v1, LX/SlK;->A0H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v2, v1, LX/SlK;->A0D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-boolean v2, v1, LX/SlK;->A0G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-boolean v2, v1, LX/SlK;->A0F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v1, v1, LX/SlK;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v20, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v17, v6

    filled-new-array/range {v7 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
