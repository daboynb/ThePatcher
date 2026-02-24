.class public final LX/BAz;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BAz;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Landroid/widget/PopupWindow;

    const-string v5, "dismiss()V"

    const/4 v1, 0x0

    const-string v4, "dismiss"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/3dM;

    const-string/jumbo v5, "invalidateNodes()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "invalidateNodes"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/BAz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3dM;

    iget-object v6, v3, LX/3dM;->A03:LX/Syo;

    invoke-interface {v6}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v1

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-nez v1, :cond_4

    iget-object v0, v3, LX/3dM;->A01:LX/0Ci;

    iget-object v10, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_10

    const/4 v7, 0x0

    :goto_1
    aget-wide v12, v9, v7

    xor-long v4, v12, v16

    shl-long v4, v4, v18

    and-long v1, v12, v4

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/Ein;

    sget-object v0, LX/3JN;->A05:LX/3JN;

    invoke-interface {v1, v0}, LX/Ein;->EXw(LX/Skg;)V

    :cond_1
    shr-long/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v5, v11, :cond_10

    :cond_3
    if-eq v7, v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/3dM;->A02:LX/0Ci;

    invoke-virtual {v0, v1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3dL;->A0U()V

    :cond_5
    invoke-virtual {v1}, LX/3dL;->A0S()LX/3JN;

    move-result-object v10

    const/16 v9, 0x400

    const/16 v8, 0x1400

    iget-object v7, v1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v7, LX/9no;->A09:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    :goto_3
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    :goto_4
    if-eqz v7, :cond_a

    iget v1, v7, LX/9no;->A01:I

    and-int v0, v1, v8

    if-eqz v0, :cond_8

    and-int v0, v9, v1

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    instance-of v0, v7, LX/Ein;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/3dM;->A01:LX/0Ci;

    invoke-virtual {v2, v7}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move-object v1, v7

    check-cast v1, LX/Ein;

    if-gt v4, v0, :cond_9

    move-object v0, v10

    :goto_5
    invoke-interface {v1, v0}, LX/Ein;->EXw(LX/Skg;)V

    invoke-virtual {v2, v7}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    :cond_8
    iget-object v7, v7, LX/9no;->A04:LX/9no;

    goto :goto_4

    :cond_9
    sget-object v0, LX/3JN;->A03:LX/3JN;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/3eT;->A06:LX/9no;

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/3dM;->A01:LX/0Ci;

    iget-object v10, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_10

    const/4 v7, 0x0

    :goto_6
    aget-wide v12, v9, v7

    xor-long v4, v12, v16

    shl-long v4, v4, v18

    and-long/2addr v4, v12

    and-long/2addr v4, v14

    cmp-long v0, v4, v14

    if-eqz v0, :cond_f

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_e

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_d

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/Ein;

    sget-object v0, LX/3JN;->A05:LX/3JN;

    invoke-interface {v1, v0}, LX/Ein;->EXw(LX/Skg;)V

    :cond_d
    shr-long/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    if-ne v5, v11, :cond_10

    :cond_f
    if-eq v7, v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {v6}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A01:LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v1

    sget-object v0, LX/3JN;->A05:LX/3JN;

    if-ne v1, v0, :cond_12

    :cond_11
    check-cast v6, LX/3dK;

    iget-object v0, v6, LX/3dK;->A06:LX/EA4;

    invoke-interface {v0}, LX/EA4;->AKp()V

    :cond_12
    iget-object v0, v3, LX/3dM;->A02:LX/0Ci;

    invoke-virtual {v0}, LX/0Ci;->A07()V

    iget-object v0, v3, LX/3dM;->A01:LX/0Ci;

    invoke-virtual {v0}, LX/0Ci;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3dM;->A00:Z

    goto/16 :goto_0
.end method
