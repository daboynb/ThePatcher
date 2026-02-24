.class public final LX/4kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4kE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4kE;->A00:LX/4kE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4kI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/7uD;
    .locals 6

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/7uD;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8gI;->A0H:LX/8gI;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v4, LX/7uD;

    if-nez v4, :cond_5

    :goto_3
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v3, v0, LX/2wx;->A0D:Ljava/lang/String;

    invoke-static {p0, p3, p6}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez p5, :cond_5

    if-nez v0, :cond_5

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const-string v0, "LIKED_BY Social Context is missing"

    const v2, 0x30c03ab5

    invoke-virtual {v5, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    const-string/jumbo v1, "moduleName"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "facepile_top_likers is missing"

    invoke-virtual {v5, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_5
    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_3
.end method

.method public static final A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x2710

    const/4 v4, 0x1

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v5}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v1, 0x25fd8afc

    invoke-interface {p0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v13

    const v0, -0x4d95c973

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const v0, -0xf550ff8

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v9, LX/4kI;

    invoke-direct {v9, v0}, LX/4kI;-><init>(LX/42R;)V

    const v3, 0x47c4bb72

    invoke-interface {v5, v3}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8gH;

    invoke-direct {v0, v2, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v10, v2

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    const v0, -0x32d3c9be

    invoke-interface {v5, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static/range {v8 .. v14}, LX/4kE;->A00(Lcom/instagram/common/session/UserSession;LX/4kI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/7uD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7uD;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/8gK;

    invoke-direct {v0, v1}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v3}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9th;

    invoke-direct {v0, v2, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/8gK;

    invoke-direct {v0, v1}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 11

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    move-object v5, p2

    move/from16 v7, p7

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/4kE;->A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZ)V

    const/4 v2, 0x0

    new-instance v1, LX/6vM;

    invoke-direct {v1, p2, p3, v2}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput-boolean v3, v1, LX/6vM;->A0Q:Z

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/6vM;->A03:I

    iput-boolean v3, v1, LX/6vM;->A0V:Z

    invoke-virtual {v1, v2}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const v0, 0x7f040ddb

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p4, :cond_0

    move v3, p4

    :cond_0
    if-eqz v3, :cond_f

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    const v3, 0x7f1340f2

    :cond_1
    :goto_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f130cb0

    if-eqz p5, :cond_1

    const v3, 0x7f130c95

    goto :goto_0

    :cond_4
    const v3, 0x7f13360f

    goto :goto_0

    :cond_5
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const v3, 0x7f1340ef

    :cond_6
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v3, 0x7f136192

    goto :goto_3

    :cond_8
    const v3, 0x7f130caf

    if-eqz p5, :cond_6

    const v3, 0x7f130c94

    goto :goto_3

    :cond_9
    const v3, 0x7f13360d

    goto :goto_3

    :cond_a
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    const/16 v0, 0x19

    if-eq v1, v0, :cond_c

    const v3, 0x7f1340ed

    :cond_b
    :goto_4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_c
    const v3, 0x7f136190

    goto :goto_4

    :cond_d
    const v3, 0x7f130cae

    if-eqz p5, :cond_b

    const v3, 0x7f130c93

    goto :goto_4

    :cond_e
    const v3, 0x7f13360b

    goto :goto_4

    :cond_f
    sget-object v0, LX/8gI;->A05:LX/8gI;

    if-ne p2, v0, :cond_2

    const v0, 0x7f130cad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x7f136191

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x7f136192

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v2, 0x7f136190

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZ)V
    .locals 10

    const/4 v3, 0x1

    const v6, 0x7f13360b

    const v2, 0x7f13360d

    const v4, 0x7f1100ce

    const v5, 0x7f13360f

    const v7, 0x7f1100cf

    const/4 v1, 0x0

    if-le p4, p3, :cond_0

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, p3, :cond_2

    move v8, p3

    :cond_2
    if-eqz v8, :cond_a

    if-eq v8, v3, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const/4 v2, 0x3

    if-eqz v9, :cond_4

    sub-int/2addr p4, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p4, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, p4}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    sub-int/2addr p4, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p4, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, p4}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_9

    sub-int/2addr p4, v3

    const v2, 0x7f1100ca

    if-eqz p6, :cond_8

    const v2, 0x7f1100cc

    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p4, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, p4}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;
    .locals 19

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v13, p2

    iget-object v4, v13, LX/251;->A01:LX/42R;

    const v8, 0x775627d1

    invoke-interface {v4, v8}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v17

    const v7, -0x4d95c973

    invoke-interface {v4, v7}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v5, 0x36ebcb

    invoke-interface {v4, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    const v1, 0x47c4bb72

    invoke-interface {v4, v1}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    if-nez v3, :cond_1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/8hL;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v14, v0

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    const v3, -0x32d3c9be

    invoke-interface {v4, v3}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v12 .. v18}, LX/4kE;->A00(Lcom/instagram/common/session/UserSession;LX/4kI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/7uD;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7uD;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    if-nez v1, :cond_4

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v9, v1, LX/251;->A01:LX/42R;

    const v1, -0xfd6772a

    invoke-interface {v9, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v15, v0

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_8
    invoke-static {v11, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v8}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/5ox;

    invoke-direct {v1, v2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oy;->A00(LX/5ox;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v4, v7}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v12, v0, v2}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v4, v3}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    :cond_b
    return-object v2

    :cond_c
    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2
.end method

.method public final A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IIZ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v7, 0xc

    const/4 v6, 0x2

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p6, :cond_0

    move v4, p6

    :cond_0
    const/4 v8, 0x3

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_3

    if-eq v2, v7, :cond_2

    const v4, 0x7f11003a

    if-eq v2, v5, :cond_1

    const v4, 0x7f1100fd

    :cond_1
    :goto_0
    sub-int/2addr p5, v8

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p5, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0, v4, p5}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const v4, 0x7f1100cf

    goto :goto_0

    :cond_3
    if-eq v2, v7, :cond_5

    const v4, 0x7f110039

    if-eq v2, v5, :cond_4

    const v4, 0x7f1100fc

    :cond_4
    :goto_2
    sub-int/2addr p5, v6

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p5, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v4, 0x7f1100ce

    goto :goto_2

    :cond_6
    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_9

    const/16 v0, 0x19

    if-eq v2, v0, :cond_8

    const v4, 0x7f1100fa

    if-eqz p7, :cond_7

    const v4, 0x7f1100fb

    :cond_7
    :goto_3
    sub-int/2addr p5, v1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p5, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v4, 0x7f11019c

    goto :goto_3

    :cond_9
    const v4, 0x7f110038

    if-eqz p7, :cond_7

    const v4, 0x7f110036

    goto :goto_3

    :cond_a
    const v4, 0x7f1100ca

    if-eqz p7, :cond_7

    const v4, 0x7f1100cd

    goto :goto_3
.end method
