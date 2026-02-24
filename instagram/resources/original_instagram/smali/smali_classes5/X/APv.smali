.class public final LX/APv;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AUx;

.field public A01:LX/dxm;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/APv;->A00:LX/AUx;

    iget-object v0, v7, LX/AUx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v9, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v7, LX/AUx;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f134346

    goto :goto_0

    :cond_2
    const v0, 0x7f133a23

    :goto_0
    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    const v5, 0x7f11020a

    const v4, 0x7f13794c

    const v3, 0x7f11020b

    const v2, 0x7f137957

    iget-object v0, v7, LX/AUx;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/AUx;->A00:I

    if-eq v1, v9, :cond_5

    invoke-static {v6, v7, v0, v3, v2}, LX/APw;->A00(LX/2ir;LX/AUx;III)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, LX/APv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cd9000551cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    const/4 v10, 0x0

    new-instance v12, LX/99u;

    invoke-direct {v12, v11, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0O:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xa

    new-instance v2, LX/C6C;

    invoke-direct {v2, p0, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A02:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v0, 0x4040800000000000L    # 33.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A06:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v2, LX/04B;->A00:LX/2ir;

    iget-object v1, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040855

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    sget-object v5, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v6, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v6, v0, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/APx;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/APx;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v2, v3}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v6, v7, v0, v5, v4}, LX/APw;->A00(LX/2ir;LX/AUx;III)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1
.end method
