.class public final LX/9A0;
.super LX/9nj;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/8uC;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/8wD;LX/8uC;LX/Opf;IIIZ)V
    .locals 15

    move/from16 v1, p4

    move/from16 v0, p5

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v1, v0}, LX/9nj;-><init>(LX/8wD;II)V

    move-object/from16 v9, p2

    iput-object v9, p0, LX/9A0;->A01:LX/8uC;

    iget-boolean v0, v9, LX/8uC;->A06:Z

    const/16 v14, 0x10

    if-eqz v0, :cond_0

    const/16 v14, 0x18

    :cond_0
    const/4 v4, 0x1

    const/4 v11, 0x0

    iget-object v10, p0, LX/9nj;->A02:LX/2lI;

    iget-object v0, v10, LX/2lI;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/8uG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9A0;->A0E:Ljava/lang/String;

    move/from16 v1, p6

    and-int/lit8 v7, p6, 0x7

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eq v7, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9A0;->A0I:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v9, LX/9nd;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v5, 0x7fffffff

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v11}, LX/8uG;->A00(LX/2lI;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v3, 0x7fffffff

    const/4 v0, 0x0

    :cond_3
    iput v3, p0, LX/9A0;->A09:I

    iput v0, p0, LX/9A0;->A0A:I

    iget v2, v10, LX/2lI;->A0J:I

    iget v0, v9, LX/9nd;->A0B:I

    if-eqz v2, :cond_f

    if-ne v2, v0, :cond_f

    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, LX/9A0;->A0C:I

    if-eqz v2, :cond_4

    and-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/9A0;->A0F:Z

    iget v0, v10, LX/2lI;->A0M:I

    and-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/9A0;->A0G:Z

    iget-object v3, v10, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7e929daa

    if-eq v2, v0, :cond_e

    const v0, 0xb269699

    if-eq v2, v0, :cond_d

    const v0, 0x59afdf4a

    if-ne v2, v0, :cond_7

    const-string v0, "audio/iamf"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, p0, LX/9A0;->A0H:Z

    iget v2, v10, LX/2lI;->A06:I

    iput v2, p0, LX/9A0;->A06:I

    iget v0, v10, LX/2lI;->A0L:I

    iput v0, p0, LX/9A0;->A0D:I

    iget v8, v10, LX/2lI;->A05:I

    iput v8, p0, LX/9A0;->A05:I

    const/4 v6, -0x1

    if-eq v8, v6, :cond_9

    iget v0, v9, LX/9nd;->A01:I

    if-gt v8, v0, :cond_b

    :cond_9
    if-eq v2, v6, :cond_a

    iget v0, v9, LX/9nd;->A02:I

    if-gt v2, v0, :cond_b

    :cond_a
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, p0, LX/9A0;->A02:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3
    array-length v12, v13

    if-ge v2, v12, :cond_10

    aget-object v0, v13, v2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const-string v0, "audio/ac4"

    goto :goto_2

    :cond_e
    const-string v0, "audio/eac3-joc"

    goto :goto_2

    :cond_f
    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_11

    aget-object v0, v13, v2

    invoke-static {v10, v0, v11}, LX/8uG;->A00(LX/2lI;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const v2, 0x7fffffff

    const/4 v0, 0x0

    :cond_12
    iput v2, p0, LX/9A0;->A07:I

    iput v0, p0, LX/9A0;->A08:I

    const/4 v10, 0x0

    :goto_5
    iget-object v2, v9, LX/9nd;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    if-eqz v3, :cond_1d

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v5, v10

    :cond_13
    iput v5, p0, LX/9A0;->A0B:I

    and-int/lit16 v3, v1, 0x180

    const/16 v2, 0x80

    const/4 v0, 0x0

    if-ne v3, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, LX/9A0;->A04:Z

    and-int/lit8 v2, p6, 0x40

    const/16 v0, 0x40

    if-eq v2, v0, :cond_15

    const/4 v4, 0x0

    :cond_15
    iput-boolean v4, p0, LX/9A0;->A03:Z

    iget-object v5, p0, LX/9A0;->A01:LX/8uC;

    iget-boolean v0, v5, LX/8uC;->A0F:Z

    const/4 v4, 0x4

    if-eq v7, v4, :cond_16

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    if-ne v7, v0, :cond_17

    :cond_16
    iget-boolean v3, p0, LX/9A0;->A02:Z

    if-nez v3, :cond_18

    iget-boolean v0, v5, LX/8uC;->A0D:Z

    if-nez v0, :cond_18

    :cond_17
    const/4 v2, 0x0

    :goto_6
    iput v2, p0, LX/9A0;->A00:I

    return-void

    :cond_18
    const/4 v2, 0x2

    sget-object v0, LX/8jx;->A1Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_19

    and-int v14, v14, p6

    const/4 v1, 0x0

    if-eqz v14, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    if-ne v7, v4, :cond_1c

    if-eqz v3, :cond_1c

    if-eq v8, v6, :cond_1c

    iget-boolean v0, v5, LX/9nd;->A0O:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v5, LX/9nd;->A0P:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v5, LX/8uC;->A08:Z

    if-nez v0, :cond_1b

    if-nez p7, :cond_1c

    :cond_1b
    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v2, 0x1

    goto :goto_6

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final A02(LX/9A0;)I
    .locals 7

    iget-boolean v5, p0, LX/9A0;->A02:Z

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/9A0;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/8uG;->A09:LX/Nez;

    move-object v3, v6

    :goto_0
    sget-object v2, LX/Knp;->A00:LX/Knp;

    iget-boolean v1, p0, LX/9A0;->A0I:Z

    iget-boolean v0, p1, LX/9A0;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v0, p0, LX/9A0;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9A0;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-virtual {v2, v1, v0, v4}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget v1, p0, LX/9A0;->A0A:I

    iget v0, p1, LX/9A0;->A0A:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    iget v1, p0, LX/9A0;->A0C:I

    iget v0, p1, LX/9A0;->A0C:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    iget-boolean v1, p0, LX/9A0;->A0G:Z

    iget-boolean v0, p1, LX/9A0;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget-boolean v1, p0, LX/9A0;->A0F:Z

    iget-boolean v0, p1, LX/9A0;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v0, p0, LX/9A0;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9A0;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget v1, p0, LX/9A0;->A08:I

    iget v0, p1, LX/9A0;->A08:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v1

    iget-boolean v0, p1, LX/9A0;->A02:Z

    invoke-virtual {v1, v5, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v0, p0, LX/9A0;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9A0;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v4

    iget-object v0, p0, LX/9A0;->A01:LX/8uC;

    iget-boolean v0, v0, LX/9nd;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9A0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/9A0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, LX/Nez;->A00()LX/Nez;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v4

    :cond_0
    iget-boolean v1, p0, LX/9A0;->A04:Z

    iget-boolean v0, p1, LX/9A0;->A04:Z

    invoke-virtual {v4, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget-boolean v1, p0, LX/9A0;->A03:Z

    iget-boolean v0, p1, LX/9A0;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    sget-object v0, LX/8jx;->A1Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/9A0;->A0H:Z

    iget-boolean v0, p1, LX/9A0;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    :cond_1
    iget v0, p0, LX/9A0;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9A0;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget v0, p0, LX/9A0;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9A0;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget-object v1, p0, LX/9A0;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9A0;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/9A0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9A0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, LX/Knp;->A00()I

    move-result v0

    return v0

    :cond_3
    sget-object v6, LX/8uG;->A09:LX/Nez;

    invoke-virtual {v6}, LX/Nez;->A00()LX/Nez;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9A0;

    invoke-virtual {p0, p1}, LX/9A0;->A02(LX/9A0;)I

    move-result v0

    return v0
.end method
