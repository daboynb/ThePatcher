.class public final LX/0JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;
.implements LX/coj;


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/4aS;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{Blank}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/0JO;->A06:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/0JO;->A04:LX/4aS;

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0JO;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0JO;->A00:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0JO;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0JO;->A01:Landroid/util/LruCache;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3va;->FbL(LX/oba;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 23

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    iget-object v7, v5, LX/7tL;->A02:LX/4hR;

    iget-object v6, v7, LX/4hR;->A0c:Ljava/util/Map;

    iget-boolean v12, v5, LX/7tL;->A0J:Z

    const/4 v11, 0x1

    move-object/from16 v8, p0

    if-eqz v12, :cond_0

    iget-object v0, v8, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f30000633eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v0, v7, LX/4hR;->A06:LX/4vm;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v14

    :cond_3
    if-eqz v15, :cond_4

    sget-object v1, LX/AKH;->A00:LX/AKK;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AKK;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v13, v8, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6vM;

    invoke-direct {v2, v3, v13, v14}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iget-object v4, v7, LX/4hR;->A06:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_d

    invoke-virtual {v7}, LX/4hR;->A01()Z

    move-result v9

    iget-object v10, v5, LX/7tL;->A08:LX/2lR;

    const/4 v3, 0x0

    new-instance v0, LX/7tR;

    move-object/from16 v20, p4

    move/from16 v21, v9

    move/from16 v22, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/6vM;->A0A(LX/Cnm;)V

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_c

    new-instance v14, LX/7tT;

    move-object/from16 v18, v0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, LX/7tT;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v2, v14}, LX/6vM;->A0B(LX/Cnn;)V

    iget-boolean v0, v5, LX/7tL;->A0G:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/E26;

    invoke-direct {v0, v4, v13, v5, v9}, LX/E26;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7tL;Z)V

    iput-object v4, v2, LX/6vM;->A09:Landroid/content/Context;

    iput-object v0, v2, LX/6vM;->A0B:LX/Cnm;

    iput-object v6, v2, LX/6vM;->A0N:Ljava/util/Map;

    iput-boolean v11, v2, LX/6vM;->A0c:Z

    :cond_6
    invoke-static {v13}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v7, LX/4hR;->A0I:Ljava/util/List;

    iget-object v9, v7, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v6, v7, LX/4hR;->A06:LX/4vm;

    if-eqz v6, :cond_b

    iget-object v1, v5, LX/7tL;->A03:LX/3vR;

    new-instance v0, LX/Kjr;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Kjr;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v0, v10}, LX/6vM;->A09(Landroid/content/Context;LX/MzH;Ljava/util/List;)V

    iget-object v1, v7, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A07:LX/6QA;

    if-eq v1, v0, :cond_7

    iget-boolean v0, v5, LX/7tL;->A0O:Z

    if-nez v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    iput-boolean v11, v2, LX/6vM;->A0l:Z

    :cond_8
    if-eqz v15, :cond_9

    new-instance v0, LX/aCo;

    invoke-direct {v0, v7, v5, v8}, LX/aCo;-><init>(LX/4hR;LX/7tL;LX/0JO;)V

    iput-object v0, v2, LX/6vM;->A0D:LX/crm;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6vM;->A0a:Z

    new-instance v0, LX/aCq;

    invoke-direct {v0, v7, v5, v8}, LX/aCq;-><init>(LX/4hR;LX/7tL;LX/0JO;)V

    iput-object v0, v2, LX/6vM;->A0G:LX/crn;

    iput-boolean v1, v2, LX/6vM;->A0h:Z

    :cond_9
    iget-object v0, v5, LX/7tL;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v4, v5}, LX/0JM;->A00(Landroid/content/Context;LX/7tL;)I

    iput-boolean v3, v2, LX/6vM;->A0R:Z

    iput v0, v2, LX/6vM;->A05:I

    iput-boolean v3, v2, LX/6vM;->A0Q:Z

    iput v0, v2, LX/6vM;->A03:I

    iput v0, v2, LX/6vM;->A06:I

    const v0, 0x7f040de5

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/6vM;->A04:I

    const-string v0, ""

    iput-object v0, v2, LX/6vM;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f0407f0

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 33

    move-object/from16 v7, p0

    invoke-static {v7}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v24

    if-eqz v24, :cond_3e

    const-string/jumbo v1, "\u200f"

    new-instance v27, Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/7tL;->A0M:Z

    move-object/from16 v5, p3

    if-eqz v0, :cond_3d

    iget-object v9, v6, LX/7tL;->A02:LX/4hR;

    iget-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/4hR;->A01()Z

    move-result v8

    move/from16 v0, v24

    invoke-virtual {v5, v7, v6, v0, v8}, LX/0JO;->A0A(Landroid/content/Context;LX/7tL;ZZ)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v6, LX/7tL;->A07:LX/9tB;

    move-object/from16 v25, v2

    if-nez v2, :cond_0

    iget-object v2, v6, LX/7tL;->A06:LX/9tB;

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9tB;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :cond_1
    iget-object v4, v5, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    iget-object v3, v9, LX/4hR;->A06:LX/4vm;

    const/16 v23, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085500003362L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085500043366L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0vW;->A09(LX/4vm;)Ljava/lang/Integer;

    :cond_2
    iget-object v0, v6, LX/7tL;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_3
    :goto_2
    move-object/from16 p1, p4

    if-eqz v8, :cond_34

    iget-boolean v0, v6, LX/7tL;->A0N:Z

    if-nez v0, :cond_34

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_3
    iget-object v0, v6, LX/7tL;->A0D:Ljava/lang/Integer;

    move-object/from16 p0, v0

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    move-object v1, v0

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_5

    invoke-static {v7, v9}, LX/7tC;->A00(Landroid/content/Context;LX/4hR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v0, v9, LX/4hR;->A06:LX/4vm;

    move-object/from16 v21, v0

    const/4 v3, 0x1

    if-eqz v0, :cond_33

    invoke-virtual/range {v21 .. v21}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_33

    const/16 v20, 0x1

    iget-object v0, v6, LX/7tL;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v12, v6, LX/7tL;->A04:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v12, v0, :cond_7

    if-eq v10, v3, :cond_7

    if-eqz v8, :cond_7

    iget-object v1, v6, LX/7tL;->A01:LX/0Jn;

    if-eqz v1, :cond_3f

    iget v0, v1, LX/0Jn;->A00:I

    if-ltz v0, :cond_7

    invoke-virtual {v1, v13}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, LX/4vm;->A0v()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x8208f100001557L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v17

    const-wide/16 v15, 0x3

    cmp-long v0, v17, v15

    if-nez v0, :cond_23

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-ne v0, v3, :cond_31

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRq()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_7
    :goto_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-direct {v5, v7, v1, v6, v0}, LX/0JO;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v14, v6, LX/7tL;->A01:LX/0Jn;

    sget-object v1, LX/6eA;->A07:LX/6eA;

    const/16 v32, 0x0

    if-ne v12, v1, :cond_8

    const/16 v32, 0x1

    :cond_8
    const/16 v18, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move/from16 v31, v10

    invoke-static/range {v27 .. v32}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    if-ne v13, v0, :cond_21

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v21, :cond_20

    invoke-virtual/range {v21 .. v21}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_a
    const/4 v11, 0x1

    :goto_6
    if-ne v12, v1, :cond_b

    move/from16 v0, v20

    invoke-static {v4, v0, v11}, LX/8hI;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v11, v9, LX/4hR;->A06:LX/4vm;

    if-eqz v11, :cond_1f

    if-ne v12, v1, :cond_1f

    sget-object v13, LX/2at;->A01:LX/2as;

    invoke-virtual {v13, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v11

    invoke-virtual {v13, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-ne v11, v0, :cond_1f

    :cond_c
    :goto_7
    move/from16 v32, p5

    if-nez v14, :cond_12

    if-nez v3, :cond_12

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p0

    if-eq v0, v3, :cond_12

    invoke-static {v4}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v3

    iget-object v0, v9, LX/4hR;->A06:LX/4vm;

    if-eqz v8, :cond_d

    invoke-virtual {v3, v0}, LX/4dI;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p5, :cond_f

    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v6, v0}, LX/0JO;->A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_f
    invoke-virtual {v5, v12, v8}, LX/0JO;->A0D(LX/6eA;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b4000024877L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7, v6}, LX/0JM;->A03(Landroid/content/Context;LX/7tL;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, LX/0JO;->A00:Landroid/util/LruCache;

    const v0, 0x468b2401    # 17810.002f

    invoke-static {v8, v10, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v6, v0}, LX/0JO;->A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v4, LX/7uB;

    invoke-direct {v4, v9, v5}, LX/7uB;-><init>(LX/4hR;LX/0JO;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v1, 0x21

    move/from16 v0, v18

    invoke-virtual {v11, v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    invoke-static {v11}, LX/0JM;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v8, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v6, v0}, LX/0JO;->A07(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v29, p2

    if-ne v12, v1, :cond_1e

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107a200002cd8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v4, LX/RE5;

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v29

    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v32

    invoke-direct/range {v15 .. v20}, LX/RE5;-><init>(LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;ZZ)V

    :goto_a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_1d

    invoke-direct {v5, v6}, LX/0JO;->A05(LX/7tL;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/7tL;->A0A:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_13

    const/4 v9, 0x1

    :cond_13
    const-string v8, " "

    if-nez v9, :cond_14

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    const-string/jumbo v4, "\u2026"

    if-eqz v24, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v32}, LX/0JO;->A02(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13106f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v26 .. v32}, LX/0JO;->A02(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    :goto_b
    iget-object v4, v6, LX/7tL;->A06:LX/9tB;

    if-eqz v4, :cond_1c

    iget-object v1, v4, LX/9tB;->A01:Ljava/lang/Integer;

    :goto_c
    move-object/from16 v0, v22

    if-ne v1, v0, :cond_1b

    if-nez v25, :cond_17

    move-object/from16 v25, v4

    if-eqz v4, :cond_18

    :cond_17
    move-object/from16 v0, v25

    iget-object v0, v0, LX/9tB;->A00:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    :cond_18
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v24, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    if-eqz v25, :cond_1a

    move-object/from16 v0, v25

    iget-object v3, v0, LX/9tB;->A01:Ljava/lang/Integer;

    :cond_1a
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v32}, LX/0JO;->A02(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    invoke-static {v2}, LX/0JM;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    move-object v1, v3

    goto :goto_c

    :cond_1d
    move/from16 v0, v24

    invoke-virtual {v5, v7, v6, v0, v8}, LX/0JO;->A0A(Landroid/content/Context;LX/7tL;ZZ)Ljava/lang/String;

    move-result-object v31

    const/4 v3, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v3

    invoke-direct/range {v26 .. v32}, LX/0JO;->A02(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1e
    new-instance v4, LX/8gC;

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v29

    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v32

    invoke-direct/range {v15 .. v20}, LX/8gC;-><init>(LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;ZZ)V

    goto/16 :goto_a

    :cond_1f
    invoke-static {v4}, LX/7tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_21
    invoke-direct {v10, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-class v13, Ljava/lang/Object;

    move/from16 v0, v18

    invoke-virtual {v11, v0, v14, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v17

    :cond_22
    :goto_d
    invoke-virtual/range {v17 .. v17}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    if-ltz v13, :cond_22

    move/from16 v0, v16

    if-le v0, v13, :cond_22

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v13, v0, :cond_22

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move v15, v0

    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v0, 0x21

    invoke-virtual {v10, v14, v13, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_23
    invoke-virtual/range {v21 .. v21}, LX/4vm;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x8208f100001557L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-nez v0, :cond_2e

    if-le v11, v3, :cond_7

    sget-object v1, LX/0JO;->A06:Ljava/util/regex/Pattern;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v3

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_e
    if-gt v13, v15, :cond_28

    move v0, v15

    if-nez v17, :cond_24

    move v0, v13

    :cond_24
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v16

    const/4 v0, 0x0

    if-gtz v16, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-nez v17, :cond_27

    if-nez v0, :cond_26

    const/16 v17, 0x1

    goto :goto_e

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_27
    if-eqz v0, :cond_28

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    :cond_28
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v14, v0

    if-ne v14, v3, :cond_2f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_f
    if-gt v13, v15, :cond_2d

    move v0, v15

    if-nez v16, :cond_29

    move v0, v13

    :cond_29
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-nez v16, :cond_2c

    if-nez v0, :cond_2b

    const/16 v16, 0x1

    goto :goto_f

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_2c
    if-eqz v0, :cond_2d

    add-int/lit8 v15, v15, -0x1

    goto :goto_f

    :cond_2d
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v14, 0x0

    :goto_10
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2f

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v1

    goto :goto_10

    :cond_2e
    invoke-virtual/range {v21 .. v21}, LX/4vm;->A0v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x8208f100001557L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v17

    const-wide/16 v15, 0x2

    cmp-long v0, v17, v15

    if-nez v0, :cond_7

    :goto_11
    if-lez v11, :cond_7

    if-eq v11, v3, :cond_32

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JO;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v11, v11, -0x1

    goto :goto_11

    :cond_2f
    const/4 v0, 0x2

    if-gt v14, v0, :cond_7

    sub-int/2addr v11, v3

    :cond_30
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto/16 :goto_5

    :cond_31
    const/4 v0, 0x3

    if-lt v11, v0, :cond_7

    :cond_32
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_33
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_34
    iget-boolean v0, v6, LX/7tL;->A0N:Z

    if-eqz v0, :cond_4

    invoke-static {v7, v6}, LX/0JM;->A00(Landroid/content/Context;LX/7tL;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v7, v4, v9, v0, v1}, LX/0JM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_3

    :cond_35
    iget-object v2, v6, LX/7tL;->A04:LX/6eA;

    iget-object v1, v9, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    const/4 v0, 0x7

    if-eq v1, v0, :cond_37

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    :goto_12
    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_36
    iget-object v0, v9, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_37
    iget-object v3, v9, LX/4hR;->A06:LX/4vm;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, LX/4vm;->A0v()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c200012e4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_2

    :cond_38
    const/4 v10, 0x2

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085500003362L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v4, v3}, LX/0vW;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_2

    :cond_39
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/5ic;->BNn()Ljava/util/List;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0vW;->A0c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/7mR;->A08:LX/7mR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    const v1, 0x2ae093

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3b

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :cond_3a
    move-object/from16 v0, v23

    goto :goto_14

    :cond_3b
    :pswitch_1
    const/4 v11, 0x3

    goto :goto_15

    :pswitch_2
    const/4 v11, 0x2

    :goto_15
    :pswitch_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_3c
    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_3d
    iget-object v9, v6, LX/7tL;->A02:LX/4hR;

    iget-object v1, v9, LX/4hR;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3e
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ae091
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v5, p2

    iget-object v0, p2, LX/7tL;->A02:LX/4hR;

    iget-object v1, v0, LX/4hR;->A06:LX/4vm;

    iget-object v0, p2, LX/7tL;->A04:LX/6eA;

    move-object v7, p0

    invoke-direct {p0, v1, v0}, LX/0JO;->A04(LX/4vm;LX/6eA;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/7tL;->A0K:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p4

    if-ne v8, v0, :cond_2

    const v0, 0x7f0600a8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_1
    new-instance v4, LX/8gD;

    move-object v6, p3

    move/from16 v10, p6

    invoke-direct/range {v4 .. v11}, LX/8gD;-><init>(LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_2
    iget-object v0, p2, LX/7tL;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_3
    const v0, 0x7f040851

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/4hR;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/util/HashMap;ZZZ)V
    .locals 8

    sget-object v0, LX/6eA;->A07:LX/6eA;

    const/4 v7, 0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p4, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b4000004875L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v3, "Required value was null."

    const/4 v4, 0x0

    if-eqz p6, :cond_8

    invoke-static {p1}, LX/7tC;->A01(LX/6eA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4hR;->A06:LX/4vm;

    if-eqz v2, :cond_3

    const v1, 0x11209b9

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2be2b38c    # 1.61081E-12f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0xa34e253

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x20ef99e6

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x898

    if-le v1, v0, :cond_2

    :goto_0
    iget-object v6, p4, LX/0JO;->A04:LX/4aS;

    iget-object v5, p0, LX/4hR;->A06:LX/4vm;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p5, :cond_6

    const-string/jumbo v0, "tap_area"

    invoke-virtual {p5, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "text_area"

    if-ne v1, v0, :cond_6

    iget-object v1, p4, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004e1d6cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v2, p4, LX/0JO;->A04:LX/4aS;

    iget-object v0, p0, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_5

    move-object p2, v4

    :cond_5
    new-instance v1, LX/2bI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2bI;->A00:LX/4vm;

    iput-object p3, v1, LX/2bI;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, v1, LX/2bI;->A01:LX/6eA;

    iput-object p2, v1, LX/2bI;->A02:LX/Dhn;

    iput-object p5, v1, LX/2bI;->A04:Ljava/util/HashMap;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/2bI;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez p7, :cond_a

    iget-object v6, p4, LX/0JO;->A04:LX/4aS;

    iget-object v5, p0, LX/4hR;->A06:LX/4vm;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, p0, LX/4hR;->A0W:Ljava/lang/Integer;

    iget-object v1, p0, LX/4hR;->A0G:Ljava/lang/String;

    new-instance v0, LX/2dF;

    invoke-direct {v0, v4, v5, v2, v1}, LX/2dF;-><init>(LX/11n;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_a
    return-void
.end method

.method private final A04(LX/4vm;LX/6eA;)Z
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    sget-object v0, LX/6eA;->A07:LX/6eA;

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200351d66L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    if-eqz v9, :cond_3

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200001d60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4a690669

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/42R;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9up;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0xc

    new-instance v1, LX/C2v;

    invoke-direct {v1, v2}, LX/C2v;-><init>(I)V

    new-instance v0, LX/7sB;

    invoke-direct {v0, v1, v2}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057200641d78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    if-nez v9, :cond_4

    iget-object v0, p0, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200371d67L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v8, :cond_6

    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    return v4
.end method

.method private final A05(LX/7tL;)Z
    .locals 2

    iget-object v1, p1, LX/7tL;->A04:LX/6eA;

    sget-object v0, LX/6eA;->A07:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/7tL;->A02:LX/4hR;

    iget-object v0, v0, LX/4hR;->A06:LX/4vm;

    invoke-direct {p0, v0, v1}, LX/0JO;->A04(LX/4vm;LX/6eA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/6eA;->A0Y:LX/6eA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6eA;->A0X:LX/6eA;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 8

    sget-object v7, LX/0JO;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    return v3
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p1, p2}, LX/0JM;->A03(Landroid/content/Context;LX/7tL;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0JO;->A00:Landroid/util/LruCache;

    const v0, -0x37699fcf

    invoke-static {v5, v6, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0JO;->A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/7tL;->A02:LX/4hR;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/3Sv;

    invoke-direct {v2, v1, p0, v3}, LX/3Sv;-><init>(LX/4hR;LX/0JO;Z)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {v4}, LX/0JM;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, p2}, LX/0JM;->A03(Landroid/content/Context;LX/7tL;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0JO;->A00:Landroid/util/LruCache;

    const v0, -0x5b85a9ff

    invoke-static {v3, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v7, p2, LX/7tL;->A02:LX/4hR;

    invoke-virtual {v7}, LX/4hR;->A01()Z

    move-result v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, LX/0JO;->A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, p2, LX/7tL;->A04:LX/6eA;

    sget-object v0, LX/6eA;->A0Y:LX/6eA;

    const/16 v6, 0x21

    if-eq v9, v0, :cond_0

    invoke-virtual {p0, v9, v2}, LX/0JO;->A0D(LX/6eA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/E8V;

    invoke-direct {v1, p2, p0}, LX/E8V;-><init>(LX/7tL;LX/0JO;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v10, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v8, p0, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x811207000066b6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, LX/0JO;->A05(LX/7tL;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4hR;->A06:LX/4vm;

    invoke-direct {p0, v0, v9}, LX/0JO;->A04(LX/4vm;LX/6eA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v1

    iget-object v0, v7, LX/4hR;->A06:LX/4vm;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/4dI;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13106d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v2, p2, LX/7tL;->A0K:Z

    iget-object v0, p2, LX/7tL;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/E8V;

    invoke-direct {v1, p2, p0, v0, v2}, LX/E8V;-><init>(LX/7tL;LX/0JO;IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0JM;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 17

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v16

    move-object/from16 v8, p2

    invoke-static {v9, v8}, LX/0JM;->A03(Landroid/content/Context;LX/7tL;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p0

    iget-object v5, v12, LX/0JO;->A02:Landroid/util/LruCache;

    const v0, 0x739fcf55

    invoke-static {v5, v6, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/7tL;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v2, v12, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/7tL;->A02:LX/4hR;

    invoke-static {v9, v8}, LX/0JM;->A00(Landroid/content/Context;LX/7tL;)I

    move-result v0

    invoke-static {v9, v2, v1, v11, v0}, LX/0JM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_0
    iget-object v0, v8, LX/7tL;->A0D:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_0

    iget-object v0, v8, LX/7tL;->A02:LX/4hR;

    invoke-static {v9, v0}, LX/7tC;->A00(Landroid/content/Context;LX/4hR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v1, v8, LX/7tL;->A02:LX/4hR;

    iget-object v0, v1, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v15, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const/16 v3, 0x21

    if-eqz v14, :cond_3

    iget-object v0, v8, LX/7tL;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v13, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-boolean v0, v8, LX/7tL;->A0M:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v16, :cond_4

    const-string/jumbo v0, "\u200f"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v9, v1, v8, v11}, LX/0JO;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    if-eqz v14, :cond_6

    iget-object v1, v8, LX/7tL;->A06:LX/9tB;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/9tB;->A01:Ljava/lang/Integer;

    :goto_2
    if-ne v0, v10, :cond_6

    const v0, 0x7f0600a8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/DGm;

    invoke-direct {v2, v8, v0}, LX/DGm;-><init>(LX/7tL;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.model.CustomSuffix"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9tB;->A00:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-static {v4}, LX/0JM;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v1, LX/4hR;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/7tL;ZZ)Ljava/lang/String;
    .locals 3

    if-nez p4, :cond_1

    const-string v2, " [...]"

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, p2}, LX/0JO;->A05(LX/7tL;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, " \u2026"

    :cond_2
    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f13106e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0JO;->A03:Landroid/util/LruCache;

    const v0, 0x45e57df9

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0JO;->A03:Landroid/util/LruCache;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D(LX/6eA;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/7tC;->A01(LX/6eA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4000014876L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0JO;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0JO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0JO;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0JO;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final trim(LX/3vf;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3vf;->A05:LX/3vf;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3vf;->A0A:LX/3vf;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0JO;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0JO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0JO;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0JO;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    return-void
.end method
