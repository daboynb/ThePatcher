.class public final LX/4hF;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/4h0;

.field public final A04:LX/Jbl;

.field public final A05:LX/4h1;

.field public final A06:LX/4Cm;


# direct methods
.method public constructor <init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4h0;LX/Jbl;LX/4h1;LX/4Cm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p3, p0, LX/4hF;->A02:LX/Eul;

    iput-object p2, p0, LX/4hF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4hF;->A03:LX/4h0;

    iput-object p5, p0, LX/4hF;->A04:LX/Jbl;

    iput-object p7, p0, LX/4hF;->A06:LX/4Cm;

    iput-object p1, p0, LX/4hF;->A00:LX/Jqm;

    iput-object p6, p0, LX/4hF;->A05:LX/4h1;

    return-void
.end method


# virtual methods
.method public final A0G(LX/17E;LX/7bB;ZZZ)LX/JhO;
    .locals 23

    const/4 v4, 0x1

    move-object/from16 v5, p2

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4hF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    iget-boolean v2, v5, LX/7bB;->A0j:Z

    if-nez v2, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81083100003262L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "name"

    new-instance v9, LX/19N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/19N;->A02:Z

    iput-object v3, v9, LX/19N;->A00:Ljava/lang/Float;

    iput-object v2, v9, LX/19N;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CWH()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_13

    const/4 v6, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810e4900005797L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_0
    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    move-object/from16 v7, p1

    move/from16 v14, p3

    invoke-static {v7, v5, v0, v1, v14}, LX/19Y;->A00(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_12

    if-eq v3, v6, :cond_d

    const/4 v10, 0x0

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-gt v2, v4, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v16

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v17

    if-eqz p3, :cond_7

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111e400046622L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v19, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v19, 0x0

    if-eqz p3, :cond_9

    :cond_8
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111e400056623L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v20, 0x0

    if-eqz p3, :cond_b

    :cond_a
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111e400076625L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v21, 0x0

    if-nez p3, :cond_c

    const/4 v13, 0x0

    :goto_2
    new-instance v7, LX/19Z;

    move/from16 v18, p4

    invoke-direct/range {v7 .. v21}, LX/19Z;-><init>(LX/2a5;LX/19N;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)V

    return-object v7

    :cond_c
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211e400092040L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v0}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v5, v7, LX/17E;->A0J:Z

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81106400046135L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v15, LX/4mD;->A00:LX/4mD;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v16

    const v21, 0x7f060032

    if-eqz p5, :cond_e

    const v21, 0x7f0600a8

    :cond_e
    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_3
    sget-object v18, LX/4mB;->A08:LX/4mB;

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    move/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, LX/4mD;->A0F(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_f
    const/16 v20, 0x0

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_4

    sget-object v5, LX/4mD;->A00:LX/4mD;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060032

    if-eqz p5, :cond_11

    const v2, 0x7f0600a8

    :cond_11
    invoke-virtual {v5, v3, v10, v2}, LX/4mD;->A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v10, v2, LX/2xR;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8111e400006620L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v1}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Aqp;

    invoke-direct {v2, v4}, LX/Aqp;-><init>(I)V

    invoke-static {v3, v2}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_0

    :cond_14
    invoke-static {v0, v1}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v7, LX/EAm;->A00:LX/EAm;

    return-object v7
.end method
