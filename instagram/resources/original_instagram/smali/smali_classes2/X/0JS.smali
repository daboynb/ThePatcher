.class public final LX/0JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0JT;

    invoke-direct {v0}, LX/0JT;-><init>()V

    iput-object v0, p0, LX/0JS;->A01:LX/0JT;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x1823254a

    invoke-interface {p1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x790f5ff6

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/IkW;

    invoke-direct {v6, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v5, 0x7f137972

    move-object v7, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/251;->A01:LX/42R;

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/4tP;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, LX/9xp;

    move-object/from16 v9, p2

    invoke-direct {v4, v6, v9}, LX/9xp;-><init>(LX/IkW;LX/0JS;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v4, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x5d7aedad

    invoke-interface {p1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x57395a0

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v6, LX/4kE;->A00:LX/4kE;

    iget-object v4, v9, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0xf550ff8

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4kI;

    invoke-direct {v0, v1}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v6, v4, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0xdef2162

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x33963cf6

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v10, p3

    move p0, v13

    invoke-static/range {v7 .. v14}, LX/0JS;->A01(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, -0x318c0399

    invoke-interface {p1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4iH;

    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v8, v0, :cond_4

    if-eqz p6, :cond_4

    sget-object v3, LX/4kE;->A00:LX/4kE;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x2

    sget-object v6, LX/8gI;->A0H:LX/8gI;

    move/from16 p0, p7

    invoke-virtual/range {v3 .. v10}, LX/4kE;->A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IIZ)V

    :goto_1
    iget-object p0, p2, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    const/4 p4, 0x0

    invoke-static {v4, p4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/3Ra;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Ra;

    invoke-virtual {p1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast p1, LX/4vm;

    :goto_2
    const/4 p2, 0x0

    new-instance v1, LX/6vM;

    invoke-direct {v1, v5, p0, p2}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/6vM;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6vM;->A0V:Z

    new-instance v9, LX/7tT;

    invoke-direct/range {v9 .. v14}, LX/7tT;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, LX/6vM;->A0B(LX/Cnn;)V

    new-instance v9, LX/7tR;

    move p5, p4

    invoke-direct/range {v9 .. v15}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v9}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v4, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/NqU;

    if-nez v0, :cond_1

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v6, LX/8gI;->A0H:LX/8gI;

    move v8, p5

    invoke-static/range {v4 .. v9}, LX/4kE;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IZ)V

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;LX/9cn;LX/0JS;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0xa

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    iget-object v13, v8, LX/251;->A01:LX/42R;

    const v2, -0x20d70892

    invoke-interface {v13, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p1, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9cn;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v9, 0x2

    new-instance v1, LX/4gP;

    invoke-direct {v1, v3}, LX/4gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4d95c973

    invoke-interface {v14, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result p0

    const v12, -0x318c0399

    invoke-interface {v14, v12}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v15

    new-instance v0, LX/4iH;

    invoke-direct {v0, v15}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    if-lez v0, :cond_1

    if-nez p0, :cond_1

    const v0, 0x173c8be0

    invoke-interface {v14, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4gP;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9co;->A00:LX/9co;

    invoke-virtual {v0, v3}, LX/9co;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    invoke-interface {v13, v12}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4iH;

    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_d

    sget-object v14, LX/7uC;->A07:LX/7uC;

    :goto_2
    const v0, 0x565c5345

    invoke-interface {v13, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/5bT;

    invoke-direct {v1, v0}, LX/5bT;-><init>(LX/42R;)V

    invoke-static {v3, v1}, LX/4jZ;->A01(Lcom/instagram/common/session/UserSession;LX/5bT;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0x22e24351

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/5dp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dp;

    if-nez v0, :cond_3

    sget-object v0, LX/5dp;->A0B:LX/5dp;

    :cond_3
    :goto_3
    invoke-static {v0}, LX/4kB;->A00(LX/5dp;)LX/7uC;

    move-result-object v11

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v11, :cond_c

    if-eq v11, v14, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810d3c0006531fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13, v12}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4iH;

    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    invoke-static {v11, v10, v0}, LX/4iF;->A00(LX/7uC;Ljava/util/List;I)V

    :cond_4
    :goto_4
    if-nez v15, :cond_a

    iget-boolean v0, v11, LX/7uC;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107c200052e50L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v9, :cond_8

    if-eq v1, v2, :cond_6

    if-eq v1, v9, :cond_8

    const v11, 0x7f1340f4

    if-eqz v10, :cond_5

    const v11, 0x7f1340f5

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v7, v0, v11}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9cn;->A03(LX/NJf;)LX/4vm;

    move-result-object v7

    new-instance v1, LX/6vM;

    move-object/from16 v0, p1

    invoke-direct {v1, v6, v3, v0}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/6vM;->A03:I

    iput-boolean v2, v1, LX/6vM;->A0V:Z

    new-instance v0, LX/7tT;

    move-object/from16 v9, p3

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v8, p1

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/7tT;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/6vM;->A0B(LX/Cnn;)V

    new-instance v5, LX/7tR;

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_6
    const v11, 0x7f1340ee

    if-eqz v10, :cond_7

    const v11, 0x7f1340f0

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const v11, 0x7f1340f1

    if-eqz v10, :cond_9

    const v11, 0x7f1340f3

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/8gI;->A0H:LX/8gI;

    move-object v10, v6

    move-object v12, v5

    move v14, v4

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/4kE;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IZ)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v11, v14

    goto/16 :goto_4

    :cond_d
    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    sget-object v14, LX/7uC;->A08:LX/7uC;

    goto/16 :goto_2

    :cond_e
    sget-object v14, LX/7uC;->A0B:LX/7uC;

    goto/16 :goto_2

    :cond_f
    sget-object v14, LX/7uC;->A09:LX/7uC;

    goto/16 :goto_2

    :cond_10
    move-object/from16 v12, p1

    goto/16 :goto_1
.end method

.method public static A03(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    const/4 v9, 0x0

    const v0, -0x318c0399

    invoke-interface {p1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4iH;

    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_1

    const v1, 0x565c5345

    invoke-interface {p1, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v2, LX/5bT;

    invoke-direct {v2, v1}, LX/5bT;-><init>(LX/42R;)V

    iget-object v1, p2, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/4jZ;->A01(Lcom/instagram/common/session/UserSession;LX/5bT;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, LX/2ch;->A01:LX/2ch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "generateLikersTextWithSocialContextAndWithoutCount() called with 0 likes, media id "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd1b

    invoke-interface {p1, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c02842

    invoke-virtual {v3, v2, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-object v0

    :cond_1
    const v3, 0x7a302125

    invoke-interface {p1, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x3eeb983c

    invoke-interface {v2, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, LX/4tO;

    invoke-direct {v1, v2}, LX/4tO;-><init>(LX/42R;)V

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const v1, -0x4d95c973

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p2, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/4Hv;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_5

    instance-of v1, p1, LX/3Ra;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/4vm;

    :goto_1
    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v6, v1, v7}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v4

    sget-object v3, LX/4kE;->A00:LX/4kE;

    const v1, -0xf550ff8

    invoke-interface {p1, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/4kI;

    invoke-direct {v1, v2}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v3, v6, v1}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x2b8b0cdf

    invoke-interface {p1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x20c8bd41

    new-instance v1, LX/2ad;

    invoke-direct {v1, v8, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9cn;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {p0, v0, p2, p3, v3}, LX/0JS;->A02(Landroid/content/Context;LX/9cn;LX/0JS;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, LX/4vm;->A07:LX/4vp;

    move-object v2, p1

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/4eY;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/4eY;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v5, v2}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v4, v1, v3, v10}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v1, p1, LX/NqU;

    if-eqz v1, :cond_8

    move-object v1, p1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137945

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_8
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(Landroid/content/Context;LX/8gI;LX/0JS;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8gI;->A06:LX/8gI;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p2, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cb1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p3}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-ne v8, v4, :cond_a

    if-eqz p8, :cond_3

    if-nez p3, :cond_3

    const v4, 0x7f137a71

    if-eqz p9, :cond_1

    const v4, 0x7f137a72

    :cond_1
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_3
    iget-object v4, p0, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/6vM;

    invoke-direct {v1, v2, v4, v0}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/6vM;->A03:I

    iput-boolean v3, v1, LX/6vM;->A0V:Z

    new-instance v0, LX/aCl;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v3}, LX/aCl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const v4, 0x7f137a70

    goto :goto_1

    :cond_4
    if-ne v8, v3, :cond_7

    if-eqz p8, :cond_6

    if-nez p3, :cond_6

    const v1, 0x7f137a7a

    if-eqz p9, :cond_5

    const v1, 0x7f137a7b

    :cond_5
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f137a79

    goto :goto_4

    :cond_7
    if-eqz p8, :cond_9

    if-nez p3, :cond_9

    const v9, 0x7f110214

    if-eqz p9, :cond_8

    const v9, 0x7f110215

    :cond_8
    :goto_5
    sub-int/2addr v8, v3

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v8, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const v9, 0x7f110213

    goto :goto_5

    :cond_a
    if-eqz p8, :cond_c

    if-nez p3, :cond_c

    const v9, 0x7f110232

    if-eqz p9, :cond_b

    const v9, 0x7f110233

    :cond_b
    :goto_6
    sub-int/2addr v8, v4

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v8, v3}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0, v9, v8}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v5, LX/DGm;

    invoke-direct {v5, p5, v0}, LX/DGm;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_c
    const v9, 0x7f110231

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const v4, 0x7f137a81

    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_e
    const v4, 0x7f137a70

    goto :goto_8

    :cond_f
    const v1, 0x7f137a79

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final A07(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x2

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v6, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    :goto_1
    const v2, 0x7f11022f

    if-eqz p5, :cond_1

    const v2, 0x7f110230

    :cond_1
    check-cast v7, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v6, v4}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0, v2, v6}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v2, p0, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/6vM;

    invoke-direct {v1, v5, v2, v0}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/6vM;->A03:I

    iput-boolean v4, v1, LX/6vM;->A0V:Z

    new-instance v0, LX/aCl;

    invoke-direct {v0, p4, v3}, LX/aCl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const v2, 0x7f137a7f

    if-eqz p5, :cond_a

    const v2, 0x7f137a80

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    const v2, 0x7f110211

    if-eqz p5, :cond_6

    const v2, 0x7f110212

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v6, v4}, LX/4kE;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v2, 0x7f137a77

    if-eqz p5, :cond_8

    const v2, 0x7f137a78

    :cond_8
    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v2, 0x7f137a6e

    if-eqz p5, :cond_a

    const v2, 0x7f137a6f

    :cond_a
    :goto_4
    check-cast v7, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final A08(Landroid/content/Context;LX/3vR;LX/IXF;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v6, p3

    iget-object v9, v6, LX/251;->A01:LX/42R;

    const v0, 0x775627d1

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_b

    const v0, -0x3114c923

    invoke-interface {v9, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9tc;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8gI;->A0J:LX/8gI;

    if-ne v1, v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x16968c7a

    invoke-interface {v2, v0}, LX/42R;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9ta;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_4
    :goto_3
    iget-object v8, p0, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_7

    instance-of v0, v9, LX/3Ra;

    if-eqz v0, :cond_6

    check-cast v9, LX/3Ra;

    invoke-virtual {v9}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    check-cast v9, LX/4vm;

    :goto_4
    move-object/from16 v0, p2

    iget v0, v0, LX/3vR;->A0L:I

    sget-object v1, LX/4bX;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v10, 0x0

    new-instance v7, LX/7tR;

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    new-instance v2, LX/aCn;

    invoke-direct {v2, v6, v7, p0}, LX/aCn;-><init>(LX/IXF;LX/7tR;LX/0JS;)V

    new-instance v1, LX/6vM;

    invoke-direct {v1, v5, v8, v10}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/6vM;->A03:I

    iput-boolean v4, v1, LX/6vM;->A0V:Z

    invoke-virtual {v1, v2}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v7, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v9

    goto :goto_4

    :cond_7
    instance-of v0, v9, LX/NqU;

    if-nez v0, :cond_5

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    const v1, 0x7f1354ca

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x3

    if-le v3, v0, :cond_a

    const/4 v3, 0x3

    :cond_a
    sub-int/2addr v3, v4

    const v2, 0x7f11016e

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_b
    return-object v5
.end method
