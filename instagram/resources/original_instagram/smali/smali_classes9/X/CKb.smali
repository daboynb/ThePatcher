.class public final LX/CKb;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/03W;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/NsU;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V
    .locals 2

    and-int/lit8 v1, p9, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const p7, 0x7f070022

    :cond_1
    const v1, 0x7f070020

    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    const p8, 0x7f07000c

    :cond_2
    const/4 v0, 0x1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CKb;->A08:LX/NsU;

    iput p5, p0, LX/CKb;->A00:I

    iput p6, p0, LX/CKb;->A02:I

    iput-object p2, p0, LX/CKb;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/CKb;->A05:LX/03W;

    iput p7, p0, LX/CKb;->A01:I

    iput v1, p0, LX/CKb;->A03:I

    iput p8, p0, LX/CKb;->A04:I

    iput-boolean v0, p0, LX/CKb;->A09:Z

    iput-object p3, p0, LX/CKb;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Ob0;

    invoke-direct {v0, p0, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    iget-object v11, p0, LX/CKb;->A08:LX/NsU;

    const/4 v8, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/49W;

    invoke-direct {v0, v2, p0, v8, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v11}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {}, LX/1rc;->A01()LX/1rk;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sget-object v9, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v8, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v0, 0x7f070062

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0G:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {p1}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    iget v0, p0, LX/CKb;->A04:I

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v1

    iget v0, p0, LX/CKb;->A00:I

    invoke-static {v1, p1, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v2

    iget-boolean v1, p0, LX/CKb;->A09:Z

    sget-object v0, LX/4oI;->A09:LX/4oI;

    invoke-static {v2, v0, v1}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/CKb;->A05:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/422;->A01(Ljava/lang/Object;I)LX/99t;

    move-result-object v0

    if-ne v1, v9, :cond_0

    move-object v1, v8

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, p0, LX/CKb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v12, p0, LX/CKb;->A01:I

    invoke-static {v4, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v4, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v4, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v1, v6}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_1
    iget v0, p0, LX/CKb;->A02:I

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    iget v0, p0, LX/CKb;->A03:I

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v1, LX/0EM;->A08:LX/0EM;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-interface {v11}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v8, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v11, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v8, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v11}, LX/299;->A0D(LX/4tJ;)V

    invoke-static {v11, v8, v6, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v9, v11, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v5, v4, v10}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
