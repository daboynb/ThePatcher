.class public final LX/4Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/NOe;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4Rv;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4Rv;

    iget v1, p0, LX/4Rv;->A02:I

    iget v0, p1, LX/4Rv;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Rv;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/4Rv;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4Rv;->A01:I

    iget v0, p1, LX/4Rv;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Rv;->A00:I

    iget v0, p1, LX/4Rv;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0Y:Z

    iget-boolean v0, p1, LX/4Rv;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0Z:Z

    iget-boolean v0, p1, LX/4Rv;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0U:Z

    iget-boolean v0, p1, LX/4Rv;->A0U:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Rv;->A03:I

    iget v0, p1, LX/4Rv;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0W:Z

    iget-boolean v0, p1, LX/4Rv;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0V:Z

    iget-boolean v0, p1, LX/4Rv;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0T:Z

    iget-boolean v0, p1, LX/4Rv;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0X:Z

    iget-boolean v0, p1, LX/4Rv;->A0X:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Rv;->A04:I

    iget v0, p1, LX/4Rv;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0P:Z

    iget-boolean v0, p1, LX/4Rv;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0R:Z

    iget-boolean v0, p1, LX/4Rv;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0Q:Z

    iget-boolean v0, p1, LX/4Rv;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0N:Z

    iget-boolean v0, p1, LX/4Rv;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0M:Z

    iget-boolean v0, p1, LX/4Rv;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Rv;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Rv;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Rv;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Rv;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/4Rv;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/4Rv;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Rv;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0O:Z

    iget-boolean v0, p1, LX/4Rv;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4Rv;->A0L:Z

    iget-boolean v0, p1, LX/4Rv;->A0L:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 33

    const/16 v0, 0x22

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v2, v0, LX/4Rv;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LX/4Rv;->A0B:Ljava/lang/Integer;

    iget-object v8, v0, LX/4Rv;->A0H:Ljava/lang/String;

    iget v2, v0, LX/4Rv;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, LX/4Rv;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LX/4Rv;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/4Rv;->A0F:Ljava/lang/Integer;

    iget-object v13, v0, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iget-object v14, v0, LX/4Rv;->A0E:Ljava/lang/Integer;

    iget-object v15, v0, LX/4Rv;->A08:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    iget-object v5, v0, LX/4Rv;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/4Rv;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/4Rv;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v2, v0, LX/4Rv;->A0Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v2, v0, LX/4Rv;->A0Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v2, v0, LX/4Rv;->A0U:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget v2, v0, LX/4Rv;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-boolean v2, v0, LX/4Rv;->A0W:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v2, v0, LX/4Rv;->A0V:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-boolean v2, v0, LX/4Rv;->A0T:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-boolean v2, v0, LX/4Rv;->A0X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget v2, v0, LX/4Rv;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    filled-new-array/range {v6 .. v32}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v0, LX/4Rv;->A0P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v2, v0, LX/4Rv;->A0R:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v2, v0, LX/4Rv;->A0Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v2, v0, LX/4Rv;->A0N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, v0, LX/4Rv;->A0M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v2, v0, LX/4Rv;->A0O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v0, LX/4Rv;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x7

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
