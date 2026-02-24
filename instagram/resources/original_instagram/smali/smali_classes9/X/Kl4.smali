.class public final LX/Kl4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A02:LX/LdS;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Kl4;->A00:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, LX/Kl4;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/Kl4;->A03:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f1346ff

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    sget-object v17, LX/26W;->A00:LX/26W;

    iget-boolean v2, v4, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Z

    if-eqz v2, :cond_0

    sget-object v8, LX/86b;->A03:LX/86b;

    :goto_0
    iget-boolean v3, v4, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    iget-boolean v2, v4, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    sget-object v30, LX/LdP;->A39:LX/LdP;

    const/16 v4, 0x38

    invoke-static {v0, v4}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v36

    const/4 v5, 0x0

    const v37, 0x7f134697

    sget-object v27, LX/LdO;->A12:LX/LdO;

    sget-object v29, LX/LdP;->A2h:LX/LdP;

    sget-object v35, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v33, LX/LdN;->A02:LX/LdN;

    new-instance v9, LX/LdQ;

    move-object/from16 v26, v9

    move-object/from16 v28, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    invoke-direct/range {v26 .. v37}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v19

    sget-object v10, LX/LdR;->A00:LX/LdR;

    new-instance v4, LX/LdS;

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v1

    invoke-direct/range {v4 .. v30}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    iput-object v4, v0, LX/Kl4;->A02:LX/LdS;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/Kl4;->A04:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/Kl4;->A05:LX/NsU;

    return-void

    :cond_0
    sget-object v8, LX/86b;->A02:LX/86b;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/OmG;Z)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/NMJ;

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    instance-of v1, v2, LX/NMj;

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    :cond_0
    iget-object v15, v0, LX/Kl4;->A02:LX/LdS;

    const v3, 0x1fffeff

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v15, v2, v3, v1}, LX/LdS;->A03(LX/LdS;LX/LdQ;IZ)LX/LdS;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v2, v0, LX/Kl4;->A04:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    if-nez v3, :cond_3

    move-object v0, v15

    :cond_3
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_4
    instance-of v1, v2, LX/NMK;

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    iget-object v1, v0, LX/Kl4;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    if-nez v1, :cond_6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Kl4;->A00:Landroid/content/Context;

    const v1, 0x7f134561

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v4, v0, v2, v1}, LX/MBZ;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/MBZ;

    move-result-object v1

    :goto_1
    iget-object v15, v0, LX/Kl4;->A02:LX/LdS;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    sget-object v4, LX/LdO;->A0v:LX/LdO;

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v13

    const/4 v5, 0x0

    const v14, 0x7f134720

    sget-object v6, LX/LdP;->A2h:LX/LdP;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/LdN;->A02:LX/LdN;

    new-instance v3, LX/LdQ;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v14}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15, v3, v2}, LX/LdS;->A06(LX/LdS;LX/LdQ;Ljava/util/List;)LX/LdS;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    instance-of v1, v2, LX/NMg;

    if-eqz v1, :cond_8

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Kl4;->A00:Landroid/content/Context;

    const v1, 0x7f134561

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/LdP;->A39:LX/LdP;

    sget-object v4, LX/LdP;->A2j:LX/LdP;

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x30

    invoke-static {v0, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v14, 0x1

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    sget-object v9, LX/LdN;->A0R:LX/LdN;

    sget-object v6, LX/1G3;->A0C:LX/1G3;

    sget-object v7, LX/1G8;->A1H:LX/1G8;

    new-instance v1, LX/MBZ;

    move-object v8, v2

    invoke-direct/range {v1 .. v14}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v15, v0, LX/Kl4;->A02:LX/LdS;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v19, 0x1fffe7f

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, LX/LdS;->A05(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/LdS;

    move-result-object v3

    iget-object v1, v0, LX/Kl4;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, LX/Kl4;->A02:LX/LdS;

    move-object v15, v3

    goto/16 :goto_0
.end method
