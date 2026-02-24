.class public final LX/0jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idm;


# instance fields
.field public final synthetic A00:LX/0jR;


# direct methods
.method public constructor <init>(LX/0jR;)V
    .locals 0

    iput-object p1, p0, LX/0jZ;->A00:LX/0jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeX(LX/Bmo;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    instance-of v0, v8, LX/FA4;

    const/4 v2, 0x1

    move/from16 v10, p4

    move/from16 v9, p5

    move-object/from16 v1, p0

    if-eqz v0, :cond_5

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v5, v0, p4

    instance-of v0, v7, LX/4TA;

    if-eqz v0, :cond_0

    check-cast v7, LX/4TA;

    iget-object v7, v7, LX/4TA;->A03:LX/3vR;

    :cond_0
    iget-boolean v0, v5, LX/0YE;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    if-ne v5, v0, :cond_4

    :cond_1
    instance-of v0, v6, LX/4vm;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/3vR;

    if-eqz v0, :cond_4

    sget-object v4, LX/0YE;->A0I:LX/0YE;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v0, LX/0YE;->A0v:LX/0YE;

    if-eq v5, v0, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v6, LX/4vm;

    check-cast v7, LX/3vR;

    check-cast v8, LX/FA4;

    new-instance v5, LX/4Tz;

    invoke-direct/range {v5 .. v10}, LX/4Tz;-><init>(LX/4vm;LX/3vR;LX/FA4;II)V

    if-eqz v3, :cond_8

    iget-object v4, v1, LX/0jZ;->A00:LX/0jR;

    sget-object v0, LX/0jR;->A08:Ljava/util/Set;

    iget-object v3, v4, LX/0jR;->A03:LX/0jY;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5, v9, v2}, LX/0jY;->A03(LX/3x8;IZ)V

    iget-boolean v0, v4, LX/0jR;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/0jR;->A01(LX/0jY;LX/0jR;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v8, LX/0zO;

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/1El;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/8WY;

    if-eqz v0, :cond_4

    check-cast v6, LX/1El;

    check-cast v7, LX/8WY;

    check-cast v8, LX/0zO;

    new-instance v5, LX/8WZ;

    invoke-direct {v5, v6, v7, v8, v10}, LX/8WZ;-><init>(LX/1El;LX/8WY;LX/0zO;I)V

    :goto_0
    check-cast v5, LX/3x8;

    if-nez v5, :cond_8

    return-void

    :cond_6
    instance-of v0, v8, LX/13A;

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/0mN;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/5UG;

    if-eqz v0, :cond_4

    check-cast v6, LX/0mN;

    check-cast v7, LX/5UG;

    check-cast v8, LX/13A;

    new-instance v5, LX/5UH;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move v15, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/5UH;-><init>(LX/0mN;LX/5UG;LX/13A;II)V

    goto :goto_0

    :cond_7
    instance-of v0, v8, LX/14z;

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/MwR;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/Ub7;

    if-eqz v0, :cond_4

    check-cast v6, LX/MwR;

    check-cast v7, LX/Ub7;

    check-cast v8, LX/14z;

    new-instance v5, LX/9vk;

    invoke-direct {v5, v6, v7, v8, v10}, LX/9vk;-><init>(LX/MwR;LX/Ub7;LX/14z;I)V

    goto :goto_0

    :cond_8
    iget-object v1, v1, LX/0jZ;->A00:LX/0jR;

    sget-object v0, LX/0jR;->A08:Ljava/util/Set;

    iget-object v0, v1, LX/0jR;->A04:LX/0jY;

    invoke-virtual {v0, v5, v9, v2}, LX/0jY;->A03(LX/3x8;IZ)V

    return-void
.end method

.method public final synthetic EfM(LX/Bmo;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
