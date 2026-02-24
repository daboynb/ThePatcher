.class public final LX/0CS;
.super LX/G9B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0CZ;

.field public A07:LX/0CX;

.field public A08:LX/9nV;

.field public A09:LX/0CW;

.field public A0A:LX/0CY;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/0DH;

.field public A0K:[LX/0DH;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/G9B;-><init>()V

    new-instance v0, LX/0CW;

    invoke-direct {v0, p0}, LX/0CW;-><init>(LX/0CS;)V

    iput-object v0, p0, LX/0CS;->A09:LX/0CW;

    new-instance v0, LX/0CY;

    invoke-direct {v0, p0}, LX/0CY;-><init>(LX/0CS;)V

    iput-object v0, p0, LX/0CS;->A0A:LX/0CY;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0CS;->A08:LX/9nV;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0CS;->A0H:Z

    new-instance v0, LX/0CZ;

    invoke-direct {v0}, LX/0CZ;-><init>()V

    iput-object v0, p0, LX/0CS;->A06:LX/0CZ;

    iput v2, p0, LX/0CS;->A00:I

    iput v2, p0, LX/0CS;->A05:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0DH;

    iput-object v0, p0, LX/0CS;->A0K:[LX/0DH;

    new-array v0, v1, [LX/0DH;

    iput-object v0, p0, LX/0CS;->A0J:[LX/0DH;

    const/16 v0, 0x101

    iput v0, p0, LX/0CS;->A01:I

    iput-boolean v2, p0, LX/0CS;->A0I:Z

    iput-boolean v2, p0, LX/0CS;->A0G:Z

    iput-object v3, p0, LX/0CS;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0CS;->A0C:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0CS;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0CS;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0CS;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0CS;->A07:LX/0CX;

    return-void
.end method

.method public static A00(LX/9li;LX/0CX;LX/9nV;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    iget v1, p0, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    instance-of v0, p0, LX/2oR;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2oS;

    if-nez v0, :cond_14

    iget-object v0, p0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v5, v0, v2

    iput-object v5, p1, LX/0CX;->A06:Ljava/lang/Integer;

    const/4 v6, 0x1

    aget-object v1, v0, v6

    iput-object v1, p1, LX/0CX;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v4

    iput v4, p1, LX/0CX;->A00:I

    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v7

    iput v7, p1, LX/0CX;->A05:I

    iput-boolean v2, p1, LX/0CX;->A09:Z

    iput v2, p1, LX/0CX;->A01:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v5, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v11, :cond_2

    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v3

    const/4 v9, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v10, :cond_4

    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v3

    const/4 v8, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {p0, v2}, LX/9li;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/9li;->A0H:I

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v5, p1, LX/0CX;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget v0, p0, LX/9li;->A0G:I

    if-nez v0, :cond_6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v5, p1, LX/0CX;->A06:Ljava/lang/Integer;

    :cond_6
    const/4 v11, 0x0

    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {p0, v6}, LX/9li;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/9li;->A0G:I

    if-nez v0, :cond_9

    if-nez v8, :cond_9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, p1, LX/0CX;->A07:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    iget v0, p0, LX/9li;->A0H:I

    if-nez v0, :cond_8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p1, LX/0CX;->A07:Ljava/lang/Integer;

    :cond_8
    const/4 v10, 0x0

    :cond_9
    invoke-virtual {p0}, LX/9li;->A0d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v5, p1, LX/0CX;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {p0}, LX/9li;->A0e()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p1, LX/0CX;->A07:Ljava/lang/Integer;

    const/4 v10, 0x0

    :cond_b
    const/4 v3, 0x4

    if-eqz v9, :cond_c

    iget-object v0, p0, LX/9li;->A10:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_12

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v5, p1, LX/0CX;->A06:Ljava/lang/Integer;

    :cond_c
    :goto_0
    if-eqz v8, :cond_d

    iget-object v0, p0, LX/9li;->A10:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/0CX;->A07:Ljava/lang/Integer;

    :cond_d
    :goto_1
    invoke-interface {p2, p0, p1}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v0, p1, LX/0CX;->A04:I

    invoke-virtual {p0, v0}, LX/9li;->A0O(I)V

    iget v0, p1, LX/0CX;->A03:I

    invoke-virtual {p0, v0}, LX/9li;->A0N(I)V

    iget-boolean v0, p1, LX/0CX;->A08:Z

    iput-boolean v0, p0, LX/9li;->A0q:Z

    iget v0, p1, LX/0CX;->A02:I

    invoke-virtual {p0, v0}, LX/9li;->A0L(I)V

    iput v2, p1, LX/0CX;->A01:I

    :cond_e
    return-void

    :cond_f
    if-nez v11, :cond_d

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v1, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0CX;->A07:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v4, p1, LX/0CX;->A04:I

    :cond_10
    iput-object v1, p1, LX/0CX;->A07:Ljava/lang/Integer;

    iget v1, p0, LX/9li;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    int-to-float v1, v4

    iget v0, p0, LX/9li;->A01:F

    div-float/2addr v1, v0

    :goto_2
    float-to-int v0, v1

    iput v0, p1, LX/0CX;->A05:I

    goto :goto_1

    :cond_11
    iget v1, p0, LX/9li;->A01:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_12
    if-nez v10, :cond_c

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v5, :cond_13

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0CX;->A06:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v7, p1, LX/0CX;->A03:I

    :cond_13
    iput-object v5, p1, LX/0CX;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/9li;->A01:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iput v4, p1, LX/0CX;->A00:I

    goto :goto_0

    :cond_14
    iput v2, p1, LX/0CX;->A04:I

    iput v2, p1, LX/0CX;->A03:I

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v0}, LX/0CZ;->A0B()V

    const/4 v0, 0x0

    iput v0, p0, LX/0CS;->A02:I

    iput v0, p0, LX/0CS;->A03:I

    invoke-super {p0}, LX/G9B;->A0G()V

    return-void
.end method

.method public final A0Y(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9li;->A0o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":{\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  actualWidth:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  actualHeight:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-virtual {v0, p1}, LX/9li;->A0Y(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0a(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9li;->A0a(ZZ)V

    iget-object v0, p0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-virtual {v0, p1, p2}, LX/9li;->A0a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iput v8, v9, LX/9li;->A0V:I

    iput v8, v9, LX/9li;->A0W:I

    iput-boolean v8, v9, LX/0CS;->A0I:Z

    iput-boolean v8, v9, LX/0CS;->A0G:Z

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v4, v9, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v3, 0x1

    aget-object v23, v4, v3

    aget-object v22, v4, v8

    iget v0, v9, LX/0CS;->A04:I

    if-nez v0, :cond_1e

    iget v0, v9, LX/0CS;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    iget-object v12, v9, LX/0CS;->A08:LX/9nV;

    sput v8, LX/2oV;->A00:I

    sput v8, LX/2oV;->A01:I

    invoke-virtual {v9}, LX/9li;->A0I()V

    iget-object v11, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-virtual {v0}, LX/9li;->A0I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v9, LX/0CS;->A0H:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_6

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/9li;->A0P(II)V

    :goto_1
    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v13, -0x1

    if-ge v15, v10, :cond_7

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9li;

    instance-of v0, v14, LX/2oR;

    if-eqz v0, :cond_5

    check-cast v14, LX/2oR;

    iget v0, v14, LX/2oR;->A01:I

    if-ne v0, v3, :cond_2

    iget v0, v14, LX/2oR;->A02:I

    if-eq v0, v13, :cond_3

    iget v13, v14, LX/2oR;->A02:I

    :goto_3
    iget-object v0, v14, LX/2oR;->A04:LX/0CV;

    iput v13, v0, LX/0CV;->A00:I

    iput-boolean v3, v0, LX/0CV;->A06:Z

    iput-boolean v3, v14, LX/2oR;->A05:Z

    :cond_1
    const/16 v18, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    iget v0, v14, LX/2oR;->A03:I

    if-eq v0, v13, :cond_4

    invoke-virtual {v9}, LX/9li;->A0d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v13

    iget v0, v14, LX/2oR;->A03:I

    sub-int/2addr v13, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LX/9li;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v13, v14, LX/2oR;->A00:F

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    add-float v13, v13, v17

    float-to-int v13, v13

    goto :goto_3

    :cond_5
    instance-of v0, v14, LX/2oS;

    if-eqz v0, :cond_2

    check-cast v14, LX/2oS;

    invoke-virtual {v14}, LX/2oS;->A0l()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v9, LX/9li;->A0e:LX/0CV;

    iput v8, v0, LX/0CV;->A00:I

    iput-boolean v3, v0, LX/0CV;->A06:Z

    iput v8, v9, LX/9li;->A0V:I

    goto :goto_1

    :cond_7
    if-eqz v18, :cond_9

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v10, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9li;

    instance-of v0, v14, LX/2oR;

    if-eqz v0, :cond_8

    check-cast v14, LX/2oR;

    iget v0, v14, LX/2oR;->A01:I

    if-ne v0, v3, :cond_8

    invoke-static {v14, v12, v8, v2}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v9, v12, v8, v2}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    if-eqz v16, :cond_b

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_b

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9li;

    instance-of v0, v14, LX/2oS;

    if-eqz v0, :cond_a

    check-cast v14, LX/2oS;

    invoke-virtual {v14}, LX/2oS;->A0l()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, LX/2oS;->A0m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v12, v3, v2}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v0, v23

    if-ne v0, v1, :cond_11

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/9li;->A0Q(II)V

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v14, v10, :cond_12

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    instance-of v0, v1, LX/2oR;

    if-eqz v0, :cond_10

    check-cast v1, LX/2oR;

    iget v0, v1, LX/2oR;->A01:I

    if-nez v0, :cond_d

    iget v0, v1, LX/2oR;->A02:I

    if-eq v0, v13, :cond_e

    iget v15, v1, LX/2oR;->A02:I

    :goto_9
    iget-object v0, v1, LX/2oR;->A04:LX/0CV;

    iput v15, v0, LX/0CV;->A00:I

    iput-boolean v3, v0, LX/0CV;->A06:Z

    iput-boolean v3, v1, LX/2oR;->A05:Z

    :cond_c
    const/4 v15, 0x1

    :cond_d
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_e
    iget v0, v1, LX/2oR;->A03:I

    if-eq v0, v13, :cond_f

    invoke-virtual {v9}, LX/9li;->A0e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v15

    iget v0, v1, LX/2oR;->A03:I

    sub-int/2addr v15, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, LX/9li;->A0e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v15, v1, LX/2oR;->A00:F

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v15, v0

    add-float v15, v15, v17

    float-to-int v15, v15

    goto :goto_9

    :cond_10
    instance-of v0, v1, LX/2oS;

    if-eqz v0, :cond_d

    check-cast v1, LX/2oS;

    invoke-virtual {v1}, LX/2oS;->A0l()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, v9, LX/9li;->A0g:LX/0CV;

    iput v8, v0, LX/0CV;->A00:I

    iput-boolean v3, v0, LX/0CV;->A06:Z

    iput v8, v9, LX/9li;->A0W:I

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_14

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    instance-of v0, v1, LX/2oR;

    if-eqz v0, :cond_13

    check-cast v1, LX/2oR;

    iget v0, v1, LX/2oR;->A01:I

    if-nez v0, :cond_13

    invoke-static {v1, v12, v3}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v9, v12, v8}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    const/4 v13, 0x0

    if-nez v16, :cond_19

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_1b

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    invoke-virtual {v1}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/2oV;->A06(LX/9li;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/2oV;->A02:LX/0CX;

    invoke-static {v1, v0, v12}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    instance-of v0, v1, LX/2oR;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/2oR;

    iget v0, v0, LX/2oR;->A01:I

    if-eqz v0, :cond_18

    invoke-static {v1, v12, v8, v2}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    :cond_16
    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v1, v12, v8, v2}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    :cond_18
    invoke-static {v1, v12, v8}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    goto :goto_d

    :cond_19
    :goto_e
    if-ge v13, v10, :cond_15

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    instance-of v0, v1, LX/2oS;

    if-eqz v0, :cond_1a

    check-cast v1, LX/2oS;

    invoke-virtual {v1}, LX/2oS;->A0l()I

    move-result v0

    if-ne v0, v3, :cond_1a

    invoke-virtual {v1}, LX/2oS;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v12, v3}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_1e

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9li;

    invoke-virtual {v2}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v2, LX/2oR;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/2oS;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/2oT;

    if-nez v0, :cond_1c

    iget-boolean v0, v2, LX/9li;->A0s:Z

    if-nez v0, :cond_1c

    iget-object v1, v2, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v1, v8

    aget-object v11, v1, v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1d

    iget v0, v2, LX/9li;->A0H:I

    if-eq v0, v3, :cond_1d

    if-ne v11, v1, :cond_1d

    iget v0, v2, LX/9li;->A0G:I

    if-eq v0, v3, :cond_1d

    :cond_1c
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    new-instance v1, LX/0CX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/0CS;->A08:LX/9nV;

    invoke-static {v2, v1, v0}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    goto :goto_10

    :cond_1e
    const/4 v0, 0x2

    if-le v7, v0, :cond_2a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v0, v1, :cond_1f

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_2a

    :cond_1f
    iget v2, v9, LX/0CS;->A01:I

    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2a

    iget-object v0, v9, LX/0CS;->A08:LX/9nV;

    invoke-static {v9, v0}, LX/Adn;->A02(LX/0CS;LX/9nV;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_20

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v0

    if-ge v6, v0, :cond_29

    if-lez v6, :cond_29

    invoke-virtual {v9, v6}, LX/9li;->A0O(I)V

    iput-boolean v3, v9, LX/0CS;->A0I:Z

    :cond_20
    :goto_11
    move-object/from16 v0, v23

    if-ne v0, v1, :cond_21

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v0

    if-ge v5, v0, :cond_28

    if-lez v5, :cond_28

    invoke-virtual {v9, v5}, LX/9li;->A0N(I)V

    iput-boolean v3, v9, LX/0CS;->A0G:Z

    :cond_21
    :goto_12
    const/16 v21, 0x1

    :goto_13
    const/16 v1, 0x40

    iget v11, v9, LX/0CS;->A01:I

    and-int/lit8 v0, v11, 0x40

    if-eq v0, v1, :cond_22

    const/16 v1, 0x80

    and-int v0, v11, v1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_23

    :cond_22
    const/4 v10, 0x1

    :cond_23
    iget-object v2, v9, LX/0CS;->A06:LX/0CZ;

    iput-boolean v8, v2, LX/0CZ;->A05:Z

    if-eqz v11, :cond_24

    if-eqz v10, :cond_24

    iput-boolean v3, v2, LX/0CZ;->A05:Z

    :cond_24
    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    aget-object v0, v4, v8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_25

    aget-object v0, v4, v3

    const/16 v20, 0x0

    if-ne v0, v1, :cond_26

    :cond_25
    const/16 v20, 0x1

    :cond_26
    const/16 v19, 0x0

    iput v8, v9, LX/0CS;->A00:I

    iput v8, v9, LX/0CS;->A05:I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v7, :cond_2b

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9li;

    instance-of v0, v10, LX/G9B;

    if-eqz v0, :cond_27

    check-cast v10, LX/G9B;

    invoke-virtual {v10}, LX/G9B;->A0k()V

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_28
    move v5, v0

    goto :goto_12

    :cond_29
    move v6, v0

    goto :goto_11

    :cond_2a
    const/16 v21, 0x0

    goto :goto_13

    :cond_2b
    const/16 v10, 0x40

    iget v0, v9, LX/0CS;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v10, :cond_2c

    const/16 v19, 0x1

    :cond_2c
    const/16 v18, 0x0

    const/16 v16, 0x1

    :goto_15
    add-int/lit8 v18, v18, 0x1

    :try_start_0
    invoke-virtual {v2}, LX/0CZ;->A0B()V

    iput v8, v9, LX/0CS;->A00:I

    iput v8, v9, LX/0CS;->A05:I

    invoke-virtual {v9, v2}, LX/9li;->A0S(LX/0CZ;)V

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_2d

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-virtual {v0, v2}, LX/9li;->A0S(LX/0CZ;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2d
    const/16 v11, 0x40

    iget v0, v9, LX/0CS;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/4 v10, 0x0

    if-ne v0, v11, :cond_2e

    const/4 v10, 0x1

    :cond_2e
    invoke-virtual {v9, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v12, v11, :cond_30

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    iget-object v0, v13, LX/9li;->A16:[Z

    aput-boolean v8, v0, v8

    aput-boolean v8, v0, v3

    instance-of v0, v13, LX/2oS;

    if-eqz v0, :cond_2f

    const/4 v14, 0x1

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_30
    if-eqz v14, :cond_36

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v11, :cond_36

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    instance-of v0, v13, LX/2oS;

    if-eqz v0, :cond_35

    check-cast v13, LX/2oS;

    const/4 v12, 0x0

    :goto_19
    iget v0, v13, LX/I5b;->A00:I

    if-ge v12, v0, :cond_35

    iget-object v0, v13, LX/I5b;->A01:[LX/9li;

    aget-object v17, v0, v12

    iget-boolean v0, v13, LX/2oS;->A02:Z

    if-nez v0, :cond_31

    invoke-virtual/range {v17 .. v17}, LX/9li;->A0c()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    iget v15, v13, LX/2oS;->A00:I

    if-eqz v15, :cond_33

    if-eq v15, v3, :cond_33

    const/4 v0, 0x2

    if-eq v15, v0, :cond_32

    const/4 v0, 0x3

    if-ne v15, v0, :cond_34

    :cond_32
    move-object/from16 v0, v17

    iget-object v0, v0, LX/9li;->A16:[Z

    aput-boolean v3, v0, v3

    goto :goto_1a

    :cond_33
    move-object/from16 v0, v17

    iget-object v0, v0, LX/9li;->A16:[Z

    aput-boolean v3, v0, v8

    :cond_34
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_36
    iget-object v12, v9, LX/0CS;->A0F:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v11, :cond_39

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    instance-of v0, v13, LX/2oT;

    if-nez v0, :cond_37

    instance-of v0, v13, LX/2oR;

    if-eqz v0, :cond_38

    invoke-virtual {v13, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    goto :goto_1c

    :cond_37
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_39
    :goto_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9li;

    check-cast v14, LX/2oT;

    const/4 v13, 0x0

    :goto_1e
    iget v0, v14, LX/I5b;->A00:I

    if-ge v13, v0, :cond_3a

    iget-object v0, v14, LX/I5b;->A01:[LX/9li;

    aget-object v0, v0, v13

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v14, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    move/from16 v0, v17

    if-ne v0, v13, :cond_39

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-virtual {v0, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1d

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_3e
    sget-boolean v0, LX/0CZ;->A0H:Z

    if-eqz v0, :cond_42

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v11, :cond_40

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    instance-of v0, v13, LX/2oT;

    if-nez v0, :cond_3f

    instance-of v0, v13, LX/2oR;

    if-nez v0, :cond_3f

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_40
    aget-object v0, v4, v8

    const/16 v28, 0x1

    if-ne v0, v1, :cond_41

    const/16 v28, 0x0

    :cond_41
    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move/from16 v29, v8

    invoke-virtual/range {v24 .. v29}, LX/9li;->A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-static {v2, v0, v9}, LX/2oX;->A00(LX/0CZ;LX/9li;LX/0CS;)V

    invoke-virtual {v0, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    goto :goto_21

    :cond_42
    const/4 v14, 0x0

    :goto_22
    if-ge v14, v11, :cond_48

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9li;

    instance-of v0, v15, LX/0CS;

    if-eqz v0, :cond_46

    iget-object v13, v15, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v17, v13, v8

    aget-object v12, v13, v3

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_43

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v13, v8

    :cond_43
    if-ne v12, v1, :cond_44

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v13, v3

    :cond_44
    invoke-virtual {v15, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_45

    aput-object v17, v13, v8

    :cond_45
    if-ne v12, v1, :cond_47

    aput-object v12, v13, v3

    goto :goto_23

    :cond_46
    invoke-static {v2, v15, v9}, LX/2oX;->A00(LX/0CZ;LX/9li;LX/0CS;)V

    instance-of v0, v15, LX/2oT;

    if-nez v0, :cond_47

    instance-of v0, v15, LX/2oR;

    if-nez v0, :cond_47

    invoke-virtual {v15, v2, v10}, LX/9li;->A0j(LX/0CZ;Z)V

    :cond_47
    :goto_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_48
    iget v0, v9, LX/0CS;->A00:I

    const/4 v13, 0x0

    if-lez v0, :cond_49

    invoke-static {v2, v9, v13, v8}, LX/2oY;->A00(LX/0CZ;LX/0CS;Ljava/util/ArrayList;I)V

    :cond_49
    iget v0, v9, LX/0CS;->A05:I

    if-lez v0, :cond_4a

    invoke-static {v2, v9, v13, v3}, LX/2oY;->A00(LX/0CZ;LX/0CS;Ljava/util/ArrayList;I)V

    :cond_4a
    const/16 v16, 0x1

    iget-object v10, v9, LX/0CS;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v0, v9, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v12

    iget-object v11, v9, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v11, v10}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v10

    const/4 v0, 0x5

    invoke-virtual {v11, v10, v12, v8, v0}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    iput-object v13, v9, LX/0CS;->A0E:Ljava/lang/ref/WeakReference;

    :cond_4b
    iget-object v10, v9, LX/0CS;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v0, v9, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v12

    iget-object v11, v9, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v11, v10}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v10

    const/4 v0, 0x5

    invoke-virtual {v11, v12, v10, v8, v0}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    iput-object v13, v9, LX/0CS;->A0D:Ljava/lang/ref/WeakReference;

    :cond_4c
    iget-object v10, v9, LX/0CS;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v0, v9, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v12

    iget-object v11, v9, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v11, v10}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v10

    const/4 v0, 0x5

    invoke-virtual {v11, v10, v12, v8, v0}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    iput-object v13, v9, LX/0CS;->A0C:Ljava/lang/ref/WeakReference;

    :cond_4d
    iget-object v10, v9, LX/0CS;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v0, v9, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v12

    iget-object v11, v9, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v11, v10}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v10

    const/4 v0, 0x5

    invoke-virtual {v11, v12, v10, v8, v0}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    iput-object v13, v9, LX/0CS;->A0B:Ljava/lang/ref/WeakReference;

    :cond_4e
    invoke-virtual {v2}, LX/0CZ;->A0A()V

    goto :goto_25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXCEPTION : "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v16, :cond_4f

    move/from16 v0, v19

    invoke-virtual {v9, v0}, LX/9li;->A0Z(Z)V

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v7, :cond_53

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9li;

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/9li;->A0Z(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_4f
    :goto_25
    sget-object v10, LX/2oX;->A00:[Z

    const/4 v0, 0x2

    const/4 v12, 0x0

    aput-boolean v8, v10, v0

    const/16 v10, 0x40

    iget v0, v9, LX/0CS;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/4 v11, 0x0

    if-ne v0, v10, :cond_50

    const/4 v11, 0x1

    :cond_50
    invoke-virtual {v9, v11}, LX/9li;->A0Z(Z)V

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_26
    if-ge v12, v13, :cond_54

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9li;

    invoke-virtual {v14, v11}, LX/9li;->A0Z(Z)V

    iget v0, v14, LX/9li;->A0T:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_51

    iget v0, v14, LX/9li;->A0B:I

    if-eq v0, v10, :cond_52

    :cond_51
    const/4 v15, 0x1

    :cond_52
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_53
    const/4 v15, 0x0

    :cond_54
    const/16 v10, 0x8

    if-eqz v20, :cond_57

    move/from16 v0, v18

    if-ge v0, v10, :cond_57

    sget-object v10, LX/2oX;->A00:[Z

    const/4 v0, 0x2

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_57

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v13, v7, :cond_55

    iget-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9li;

    iget v10, v14, LX/9li;->A0V:I

    invoke-virtual {v14}, LX/9li;->A0C()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v10, v14, LX/9li;->A0W:I

    invoke-virtual {v14}, LX/9li;->A0B()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_55
    iget v0, v9, LX/9li;->A0N:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v9, LX/9li;->A0M:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_56

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v0

    if-ge v0, v11, :cond_56

    invoke-virtual {v9, v11}, LX/9li;->A0O(I)V

    aput-object v1, v4, v8

    const/16 v21, 0x1

    const/4 v15, 0x1

    :cond_56
    move-object/from16 v0, v23

    if-ne v0, v1, :cond_57

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v0

    if-ge v0, v10, :cond_57

    invoke-virtual {v9, v10}, LX/9li;->A0N(I)V

    aput-object v1, v4, v3

    const/16 v21, 0x1

    const/4 v15, 0x1

    :cond_57
    iget v0, v9, LX/9li;->A0N:I

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v10, :cond_58

    invoke-virtual {v9, v0}, LX/9li;->A0O(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v4, v8

    const/16 v21, 0x1

    const/4 v15, 0x1

    :cond_58
    iget v0, v9, LX/9li;->A0M:I

    invoke-virtual {v9}, LX/9li;->A0B()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v10, :cond_5a

    invoke-virtual {v9, v0}, LX/9li;->A0N(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v4, v3

    const/16 v21, 0x1

    const/4 v15, 0x1

    :cond_59
    move/from16 v16, v15

    const/16 v10, 0x8

    :goto_28
    move/from16 v0, v18

    if-gt v0, v10, :cond_5c

    if-eqz v16, :cond_5c

    goto/16 :goto_15

    :cond_5a
    const/16 v16, 0x1

    if-nez v21, :cond_59

    aget-object v0, v4, v8

    if-ne v0, v1, :cond_5b

    if-lez v6, :cond_5b

    invoke-virtual {v9}, LX/9li;->A0C()I

    move-result v0

    if-le v0, v6, :cond_5b

    iput-boolean v3, v9, LX/0CS;->A0I:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v4, v8

    invoke-virtual {v9, v6}, LX/9li;->A0O(I)V

    const/16 v21, 0x1

    const/4 v15, 0x1

    :cond_5b
    aget-object v0, v4, v3

    if-ne v0, v1, :cond_59

    if-lez v5, :cond_59

    if-le v10, v5, :cond_59

    iput-boolean v3, v9, LX/0CS;->A0G:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v4, v3

    invoke-virtual {v9, v5}, LX/9li;->A0N(I)V

    const/16 v10, 0x8

    const/16 v21, 0x1

    goto :goto_28

    :cond_5c
    move-object/from16 v0, v30

    iput-object v0, v9, LX/G9B;->A00:Ljava/util/ArrayList;

    if-eqz v21, :cond_5d

    aput-object v22, v4, v8

    aput-object v23, v4, v3

    :cond_5d
    iget-object v0, v2, LX/0CZ;->A0F:LX/0DC;

    invoke-virtual {v9, v0}, LX/9li;->A0R(LX/0DC;)V

    return-void
.end method

.method public final A0m(I)V
    .locals 2

    iput p1, p0, LX/0CS;->A01:I

    const/16 v1, 0x200

    and-int/2addr p1, v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0CZ;->A0H:Z

    return-void
.end method

.method public final A0n(IIIIIII)V
    .locals 26

    move-object/from16 v8, p0

    move/from16 v0, p6

    iput v0, v8, LX/0CS;->A02:I

    move/from16 v0, p7

    iput v0, v8, LX/0CS;->A03:I

    iget-object v9, v8, LX/0CS;->A09:LX/0CW;

    iget-object v0, v8, LX/0CS;->A08:LX/9nV;

    move-object/from16 v25, v0

    iget-object v3, v8, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, LX/9li;->A0C()I

    move-result v7

    invoke-virtual {v8}, LX/9li;->A0B()I

    move-result v6

    const/16 v2, 0x80

    and-int v0, p1, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez v10, :cond_1

    const/16 v2, 0x40

    and-int/lit8 v0, p1, 0x40

    if-ne v0, v2, :cond_6

    :cond_1
    const/16 v21, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9li;

    iget-object v0, v11, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v0, v13, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v0, v11, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v2, v0, v21

    const/4 v0, 0x0

    if-ne v2, v13, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    iget v2, v11, LX/9li;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v11}, LX/9li;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    :cond_6
    :goto_1
    const/16 v21, 0x0

    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v13, p2

    move/from16 v12, p4

    if-ne v13, v11, :cond_8

    if-eq v12, v11, :cond_9

    :cond_8
    const/4 v0, 0x0

    if-eqz v10, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    and-int v21, v21, v0

    const/4 v4, 0x2

    if-eqz v21, :cond_f

    iget-object v2, v8, LX/9li;->A0z:[I

    aget v0, v2, v5

    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v14, 0x1

    aget v0, v2, v14

    move/from16 v2, p5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v13, v11, :cond_b

    if-eq v7, v3, :cond_b

    invoke-virtual {v8, v3}, LX/9li;->A0O(I)V

    iget-object v0, v8, LX/0CS;->A0A:LX/0CY;

    iput-boolean v14, v0, LX/0CY;->A05:Z

    :cond_b
    if-ne v12, v11, :cond_c

    if-eq v6, v2, :cond_c

    invoke-virtual {v8, v2}, LX/9li;->A0N(I)V

    iget-object v0, v8, LX/0CS;->A0A:LX/0CY;

    iput-boolean v14, v0, LX/0CY;->A05:Z

    :cond_c
    if-ne v13, v11, :cond_1a

    if-ne v12, v11, :cond_1a

    invoke-virtual {v8, v10}, LX/0CS;->A0q(Z)Z

    move-result v0

    const/4 v3, 0x2

    :goto_2
    if-eqz v0, :cond_f

    const/4 v2, 0x0

    if-ne v13, v11, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v0, 0x0

    if-ne v12, v11, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v8, v2, v0}, LX/9li;->A0a(ZZ)V

    if-eq v3, v4, :cond_39

    :cond_f
    iget v0, v8, LX/0CS;->A01:I

    move/from16 v24, v0

    if-lez v1, :cond_20

    iget-object v0, v8, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/16 v2, 0x40

    iget v0, v8, LX/0CS;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/16 v16, 0x0

    if-ne v0, v2, :cond_10

    const/16 v16, 0x1

    :cond_10
    iget-object v10, v8, LX/0CS;->A08:LX/9nV;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_1f

    iget-object v0, v8, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9li;

    instance-of v0, v3, LX/2oR;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/2oS;

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/9li;->A0s:Z

    if-nez v0, :cond_11

    if-eqz v16, :cond_12

    iget-object v0, v3, LX/9li;->A0k:LX/9t7;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/9li;->A0l:LX/9m3;

    if-eqz v2, :cond_12

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_12

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    iget-object v0, v3, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v13, v0, v5

    const/4 v14, 0x1

    aget-object v12, v0, v14

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v13, v2, :cond_13

    iget v0, v3, LX/9li;->A0H:I

    if-eq v0, v14, :cond_13

    if-ne v12, v2, :cond_13

    iget v0, v3, LX/9li;->A0G:I

    if-eq v0, v14, :cond_13

    goto :goto_4

    :cond_13
    const/4 v15, 0x0

    iget v0, v8, LX/0CS;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_19

    instance-of v0, v3, LX/2oT;

    if-nez v0, :cond_19

    if-ne v13, v2, :cond_14

    iget v0, v3, LX/9li;->A0H:I

    if-nez v0, :cond_14

    if-eq v12, v2, :cond_15

    invoke-virtual {v3}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v15, 0x1

    :cond_14
    if-ne v12, v2, :cond_16

    :cond_15
    iget v0, v3, LX/9li;->A0G:I

    if-nez v0, :cond_16

    if-eq v13, v2, :cond_17

    invoke-virtual {v3}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v15, 0x1

    :cond_16
    if-eq v13, v2, :cond_17

    if-ne v12, v2, :cond_18

    :cond_17
    iget v2, v3, LX/9li;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    goto :goto_4

    :cond_18
    if-eqz v15, :cond_19

    goto :goto_4

    :cond_19
    invoke-static {v3, v10, v9, v5}, LX/0CW;->A00(LX/9li;LX/9nV;LX/0CW;I)Z

    goto :goto_4

    :cond_1a
    invoke-virtual {v8}, LX/0CS;->A0o()Z

    move-result v2

    if-ne v13, v11, :cond_1b

    invoke-virtual {v8, v5, v10}, LX/0CS;->A0p(IZ)Z

    move-result v0

    and-int/2addr v2, v0

    const/4 v3, 0x1

    :goto_5
    if-ne v12, v11, :cond_1c

    invoke-virtual {v8, v14, v10}, LX/0CS;->A0p(IZ)Z

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x0

    goto :goto_5

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v11}, LX/9li;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v11, LX/2oT;

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/9li;->A0g()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v10}, LX/9nV;->Alv()V

    :cond_20
    invoke-virtual {v9, v8}, LX/0CW;->A01(LX/0CS;)V

    iget-object v0, v9, LX/0CW;->A02:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lez v1, :cond_23

    iget v1, v8, LX/9li;->A0N:I

    iget v0, v8, LX/9li;->A0M:I

    iput v5, v8, LX/9li;->A0N:I

    iput v5, v8, LX/9li;->A0M:I

    invoke-virtual {v8, v7}, LX/9li;->A0O(I)V

    invoke-virtual {v8, v6}, LX/9li;->A0N(I)V

    if-gez v1, :cond_21

    const/4 v1, 0x0

    :cond_21
    iput v1, v8, LX/9li;->A0N:I

    if-gez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    iput v0, v8, LX/9li;->A0M:I

    iget-object v0, v9, LX/0CW;->A00:LX/0CS;

    iput v5, v0, LX/0CS;->A04:I

    invoke-virtual {v0}, LX/G9B;->A0k()V

    :cond_23
    if-lez v11, :cond_38

    iget-object v2, v8, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v2, v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v0, v1, :cond_24

    const/16 v20, 0x1

    :cond_24
    const/4 v10, 0x1

    aget-object v0, v2, v10

    const/16 v19, 0x0

    if-ne v0, v1, :cond_25

    const/16 v19, 0x1

    :cond_25
    invoke-virtual {v8}, LX/9li;->A0C()I

    move-result v1

    iget-object v4, v9, LX/0CW;->A00:LX/0CS;

    iget v0, v4, LX/9li;->A0N:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, LX/9li;->A0B()I

    move-result v1

    iget v0, v4, LX/9li;->A0M:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    const/16 v18, 0x0

    :cond_26
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9li;

    instance-of v0, v12, LX/2oT;

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, LX/9li;->A0C()I

    move-result v13

    invoke-virtual {v12}, LX/9li;->A0B()I

    move-result v14

    move-object/from16 v0, v25

    invoke-static {v12, v0, v9, v10}, LX/0CW;->A00(LX/9li;LX/9nV;LX/0CW;I)Z

    move-result v0

    or-int v18, v18, v0

    invoke-virtual {v12}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v12}, LX/9li;->A0B()I

    move-result v15

    if-eq v0, v13, :cond_28

    invoke-virtual {v12, v0}, LX/9li;->A0O(I)V

    if-eqz v20, :cond_27

    invoke-virtual {v12}, LX/9li;->A0D()I

    move-result v13

    iget v0, v12, LX/9li;->A0S:I

    add-int/2addr v13, v0

    if-le v13, v3, :cond_27

    invoke-virtual {v12}, LX/9li;->A0D()I

    move-result v13

    iget v0, v12, LX/9li;->A0S:I

    add-int/2addr v13, v0

    sget-object v0, LX/0CU;->A08:LX/0CU;

    invoke-virtual {v12, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_27
    const/16 v18, 0x1

    :cond_28
    if-eq v15, v14, :cond_2a

    invoke-virtual {v12, v15}, LX/9li;->A0N(I)V

    if-eqz v19, :cond_29

    invoke-virtual {v12}, LX/9li;->A0E()I

    move-result v13

    iget v0, v12, LX/9li;->A0A:I

    add-int/2addr v13, v0

    if-le v13, v2, :cond_29

    invoke-virtual {v12}, LX/9li;->A0E()I

    move-result v13

    iget v0, v12, LX/9li;->A0A:I

    add-int/2addr v13, v0

    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {v12, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_29
    const/16 v18, 0x1

    :cond_2a
    check-cast v12, LX/2oT;

    iget-boolean v0, v12, LX/2oT;->A0A:Z

    or-int v18, v18, v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_26

    const/4 v1, 0x0

    :goto_6
    const/4 v12, 0x0

    :cond_2c
    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    instance-of v0, v13, LX/DaN;

    if-eqz v0, :cond_2d

    instance-of v0, v13, LX/2oT;

    if-eqz v0, :cond_2e

    :cond_2d
    instance-of v0, v13, LX/2oR;

    if-nez v0, :cond_2e

    iget v14, v13, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v14, v0, :cond_2e

    if-eqz v21, :cond_31

    iget-object v0, v13, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_31

    iget-object v0, v13, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_31

    :cond_2e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_2c

    if-eqz v18, :cond_38

    add-int/lit8 v1, v1, 0x1

    iget v12, v8, LX/9li;->A0N:I

    iget v0, v8, LX/9li;->A0M:I

    iput v5, v8, LX/9li;->A0N:I

    iput v5, v8, LX/9li;->A0M:I

    invoke-virtual {v8, v7}, LX/9li;->A0O(I)V

    invoke-virtual {v8, v6}, LX/9li;->A0N(I)V

    if-gez v12, :cond_2f

    const/4 v12, 0x0

    :cond_2f
    iput v12, v8, LX/9li;->A0N:I

    if-gez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    iput v0, v8, LX/9li;->A0M:I

    iput v1, v4, LX/0CS;->A04:I

    invoke-virtual {v4}, LX/G9B;->A0k()V

    const/4 v0, 0x2

    const/16 v18, 0x0

    if-ge v1, v0, :cond_38

    goto :goto_6

    :cond_31
    instance-of v0, v13, LX/2oT;

    if-nez v0, :cond_2e

    invoke-virtual {v13}, LX/9li;->A0C()I

    move-result v14

    invoke-virtual {v13}, LX/9li;->A0B()I

    move-result v17

    iget v0, v13, LX/9li;->A08:I

    move/from16 v22, v0

    const/4 v15, 0x1

    if-ne v1, v10, :cond_32

    const/4 v15, 0x2

    :cond_32
    move-object/from16 v0, v25

    invoke-static {v13, v0, v9, v15}, LX/0CW;->A00(LX/9li;LX/9nV;LX/0CW;I)Z

    move-result v0

    or-int v16, v18, v0

    invoke-virtual {v13}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v13}, LX/9li;->A0B()I

    move-result v15

    if-eq v0, v14, :cond_34

    invoke-virtual {v13, v0}, LX/9li;->A0O(I)V

    if-eqz v20, :cond_33

    invoke-virtual {v13}, LX/9li;->A0D()I

    move-result v14

    iget v0, v13, LX/9li;->A0S:I

    add-int/2addr v14, v0

    if-le v14, v3, :cond_33

    invoke-virtual {v13}, LX/9li;->A0D()I

    move-result v14

    iget v0, v13, LX/9li;->A0S:I

    add-int/2addr v14, v0

    sget-object v0, LX/0CU;->A08:LX/0CU;

    invoke-virtual {v13, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_33
    const/16 v16, 0x1

    :cond_34
    move/from16 v0, v17

    if-eq v15, v0, :cond_36

    invoke-virtual {v13, v15}, LX/9li;->A0N(I)V

    if-eqz v19, :cond_35

    invoke-virtual {v13}, LX/9li;->A0E()I

    move-result v14

    iget v0, v13, LX/9li;->A0A:I

    add-int/2addr v14, v0

    if-le v14, v2, :cond_35

    invoke-virtual {v13}, LX/9li;->A0E()I

    move-result v14

    iget v0, v13, LX/9li;->A0A:I

    add-int/2addr v14, v0

    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {v13, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_35
    const/16 v16, 0x1

    :cond_36
    iget-boolean v0, v13, LX/9li;->A0q:Z

    if-eqz v0, :cond_37

    iget v13, v13, LX/9li;->A08:I

    const/16 v18, 0x1

    move/from16 v0, v22

    if-ne v0, v13, :cond_2e

    :cond_37
    move/from16 v18, v16

    goto/16 :goto_7

    :cond_38
    move/from16 v0, v24

    invoke-virtual {v8, v0}, LX/0CS;->A0m(I)V

    :cond_39
    return-void
.end method

.method public final A0o()Z
    .locals 7

    iget-object v5, p0, LX/0CS;->A0A:LX/0CY;

    iget-boolean v0, v5, LX/0CY;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/0CY;->A01:LX/0CS;

    iget-object v0, v6, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9li;

    invoke-virtual {v3}, LX/9li;->A0H()V

    iput-boolean v2, v3, LX/9li;->A0x:Z

    iget-object v1, v3, LX/9li;->A0k:LX/9t7;

    iget-object v0, v1, LX/Ajn;->A05:LX/BXm;

    iput-boolean v2, v0, LX/fhr;->A0B:Z

    iput-boolean v2, v1, LX/Ajn;->A08:Z

    invoke-virtual {v1}, LX/9t7;->A0E()V

    iget-object v1, v3, LX/9li;->A0l:LX/9m3;

    iget-object v0, v1, LX/Ajn;->A05:LX/BXm;

    iput-boolean v2, v0, LX/fhr;->A0B:Z

    iput-boolean v2, v1, LX/Ajn;->A08:Z

    invoke-virtual {v1}, LX/9m3;->A0E()V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/9li;->A0H()V

    iput-boolean v2, v6, LX/9li;->A0x:Z

    iget-object v1, v6, LX/9li;->A0k:LX/9t7;

    iget-object v0, v1, LX/Ajn;->A05:LX/BXm;

    iput-boolean v2, v0, LX/fhr;->A0B:Z

    iput-boolean v2, v1, LX/Ajn;->A08:Z

    invoke-virtual {v1}, LX/9t7;->A0E()V

    iget-object v1, v6, LX/9li;->A0l:LX/9m3;

    iget-object v0, v1, LX/Ajn;->A05:LX/BXm;

    iput-boolean v2, v0, LX/fhr;->A0B:Z

    iput-boolean v2, v1, LX/Ajn;->A08:Z

    invoke-virtual {v1}, LX/9m3;->A0E()V

    invoke-virtual {v5}, LX/0CY;->A05()V

    :cond_1
    iget-object v0, v5, LX/0CY;->A00:LX/0CS;

    invoke-static {v0, v5}, LX/0CY;->A02(LX/0CS;LX/0CY;)V

    iget-object v1, v5, LX/0CY;->A01:LX/0CS;

    iput v2, v1, LX/9li;->A0V:I

    iput v2, v1, LX/9li;->A0W:I

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v2}, LX/fhr;->A01(I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v2}, LX/fhr;->A01(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0p(IZ)Z
    .locals 13

    iget-object v7, p0, LX/0CS;->A0A:LX/0CY;

    const/4 v3, 0x1

    and-int/lit8 v12, p2, 0x1

    iget-object v1, v7, LX/0CY;->A01:LX/0CS;

    const/4 v5, 0x0

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v4, v0, v5

    aget-object v2, v0, v3

    invoke-virtual {v1}, LX/9li;->A0D()I

    move-result v11

    invoke-virtual {v1}, LX/9li;->A0E()I

    move-result v10

    if-eqz v12, :cond_7

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v9, :cond_0

    if-ne v2, v9, :cond_7

    :cond_0
    iget-object v0, v7, LX/0CY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ajn;

    iget v0, v6, LX/Ajn;->A01:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v6}, LX/Ajn;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v12, :cond_3

    if-ne v4, v9, :cond_3

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v6, v0, v5

    invoke-static {v1, v7, v5}, LX/0CY;->A00(LX/0CS;LX/0CY;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9li;->A0O(I)V

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v6, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v1}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v6, v0}, LX/fhr;->A01(I)V

    :cond_3
    :goto_0
    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v6, v0, v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_4
    invoke-virtual {v1}, LX/9li;->A0C()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v6}, LX/fhr;->A01(I)V

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    sub-int/2addr v6, v11

    :goto_1
    invoke-virtual {v0, v6}, LX/fhr;->A01(I)V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v7}, LX/0CY;->A06()V

    iget-object v8, v7, LX/0CY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ajn;

    iget v0, v6, LX/Ajn;->A01:I

    if-ne v0, p1, :cond_5

    iget-object v0, v6, LX/Ajn;->A02:LX/9li;

    if-ne v0, v1, :cond_6

    iget-boolean v0, v6, LX/Ajn;->A08:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/Ajn;->A0B()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v12, :cond_9

    if-ne v2, v9, :cond_9

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v6, v0, v3

    invoke-static {v1, v7, v3}, LX/0CY;->A00(LX/0CS;LX/0CY;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9li;->A0N(I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v6, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v1}, LX/9li;->A0B()I

    move-result v0

    invoke-virtual {v6, v0}, LX/fhr;->A01(I)V

    :cond_9
    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v6, v0, v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-virtual {v1}, LX/9li;->A0B()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v6}, LX/fhr;->A01(I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    sub-int/2addr v6, v10

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ajn;

    iget v0, v6, LX/Ajn;->A01:I

    if-ne v0, p1, :cond_d

    if-nez v9, :cond_e

    iget-object v0, v6, LX/Ajn;->A02:LX/9li;

    if-ne v0, v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v6, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_f

    instance-of v0, v6, LX/S04;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v1, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    return v3
.end method

.method public final A0q(Z)Z
    .locals 12

    iget-object v9, p0, LX/0CS;->A0A:LX/0CY;

    const/4 v4, 0x1

    and-int/lit8 v7, p1, 0x1

    iget-boolean v0, v9, LX/0CY;->A05:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/0CY;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v9, LX/0CY;->A01:LX/0CS;

    iget-object v0, v3, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    invoke-virtual {v1}, LX/9li;->A0H()V

    iput-boolean v6, v1, LX/9li;->A0x:Z

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    invoke-virtual {v0}, LX/9t7;->A0E()V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    invoke-virtual {v0}, LX/9m3;->A0E()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/9li;->A0H()V

    iput-boolean v6, v3, LX/9li;->A0x:Z

    iget-object v0, v3, LX/9li;->A0k:LX/9t7;

    invoke-virtual {v0}, LX/9t7;->A0E()V

    iget-object v0, v3, LX/9li;->A0l:LX/9m3;

    invoke-virtual {v0}, LX/9m3;->A0E()V

    iput-boolean v6, v9, LX/0CY;->A06:Z

    :cond_2
    iget-object v0, v9, LX/0CY;->A00:LX/0CS;

    invoke-static {v0, v9}, LX/0CY;->A02(LX/0CS;LX/0CY;)V

    iget-object v5, v9, LX/0CY;->A01:LX/0CS;

    iput v6, v5, LX/9li;->A0V:I

    iput v6, v5, LX/9li;->A0W:I

    iget-object v3, v5, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v2, v3, v6

    aget-object v1, v3, v4

    iget-boolean v0, v9, LX/0CY;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0CY;->A05()V

    :cond_3
    invoke-virtual {v5}, LX/9li;->A0D()I

    move-result v10

    invoke-virtual {v5}, LX/9li;->A0E()I

    move-result v8

    iget-object v0, v5, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v10}, LX/fhr;->A01(I)V

    iget-object v0, v5, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v8}, LX/fhr;->A01(I)V

    invoke-virtual {v9}, LX/0CY;->A06()V

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v11, :cond_4

    if-ne v1, v11, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, v9, LX/0CY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    :goto_1
    aget-object v7, v3, v6

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v11, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_8

    const/4 v10, 0x0

    :goto_2
    iget-object v9, v9, LX/0CY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ajn;

    iget-object v0, v7, LX/Ajn;->A02:LX/9li;

    if-ne v0, v5, :cond_7

    iget-boolean v0, v7, LX/Ajn;->A08:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LX/Ajn;->A0B()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/9li;->A0C()I

    move-result v7

    add-int/2addr v7, v10

    iget-object v0, v5, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v7}, LX/fhr;->A01(I)V

    iget-object v0, v5, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    sub-int/2addr v7, v10

    invoke-virtual {v0, v7}, LX/fhr;->A01(I)V

    invoke-virtual {v9}, LX/0CY;->A06()V

    aget-object v7, v3, v4

    if-eq v7, v11, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    :cond_9
    invoke-virtual {v5}, LX/9li;->A0B()I

    move-result v7

    add-int/2addr v7, v8

    iget-object v0, v5, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v7}, LX/fhr;->A01(I)V

    iget-object v0, v5, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, LX/fhr;->A01(I)V

    :cond_a
    invoke-virtual {v9}, LX/0CY;->A06()V

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    if-ne v2, v11, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v6

    invoke-static {v5, v9, v6}, LX/0CY;->A00(LX/0CS;LX/0CY;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/9li;->A0O(I)V

    iget-object v0, v5, LX/9li;->A0k:LX/9t7;

    iget-object v7, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v5}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v7, v0}, LX/fhr;->A01(I)V

    :cond_c
    if-ne v1, v11, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v4

    invoke-static {v5, v9, v4}, LX/0CY;->A00(LX/0CS;LX/0CY;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/9li;->A0N(I)V

    iget-object v0, v5, LX/9li;->A0l:LX/9m3;

    iget-object v7, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v5}, LX/9li;->A0B()I

    move-result v0

    invoke-virtual {v7, v0}, LX/fhr;->A01(I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ajn;

    if-nez v10, :cond_f

    iget-object v0, v7, LX/Ajn;->A02:LX/9li;

    if-ne v0, v5, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v7, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_12

    instance-of v0, v7, LX/9rl;

    if-nez v0, :cond_12

    :cond_10
    :goto_5
    const/4 v4, 0x0

    :cond_11
    aput-object v2, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return v4

    :cond_12
    iget-object v0, v7, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_e

    instance-of v0, v7, LX/S04;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/9rl;

    if-nez v0, :cond_e

    goto :goto_5
.end method
