.class public final synthetic LX/8Jl;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/437;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFocusChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/437;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/437;->A01(LX/437;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/437;->A02:LX/Sxn;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/437;->A0I:LX/0Bo;

    iget-object v12, v0, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Af;->A03:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v15, v11, v9

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v9, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v4

    aget-object v3, v12, v0

    invoke-virtual {v6}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/73O;

    invoke-direct {v1, v3, v6, v5, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    shr-long/2addr v15, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v9, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v6, LX/437;->A04:LX/AhV;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/73O;

    invoke-direct {v1, v3, v6, v5, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    iget-object v0, v6, LX/437;->A0I:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->A07()V

    iput-object v5, v6, LX/437;->A04:LX/AhV;

    invoke-virtual {v6}, LX/437;->A0U()V

    goto :goto_0
.end method
