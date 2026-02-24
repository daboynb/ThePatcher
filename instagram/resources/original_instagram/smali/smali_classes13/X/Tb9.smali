.class public final LX/Tb9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/2am;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1p9;

.field public final A07:LX/1Jc;

.field public final A08:LX/1rR;

.field public final A09:LX/1nZ;

.field public final A0A:LX/1Jh;

.field public final A0B:LX/BwM;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2am;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1p9;LX/1Jc;LX/1rR;LX/1nZ;LX/Xrn;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tb9;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Tb9;->A08:LX/1rR;

    iput-object p7, p0, LX/Tb9;->A07:LX/1Jc;

    iput-object p2, p0, LX/Tb9;->A02:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/Tb9;->A06:LX/1p9;

    iput-object p9, p0, LX/Tb9;->A09:LX/1nZ;

    iput-object p4, p0, LX/Tb9;->A04:LX/9Tv;

    iput-boolean p11, p0, LX/Tb9;->A0C:Z

    iput-object p3, p0, LX/Tb9;->A03:LX/2am;

    new-instance v1, LX/BwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p10, v1, LX/BwM;->A01:LX/Xrn;

    invoke-static {p5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/BwM;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tb9;->A0B:LX/BwM;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/7p3;

    invoke-direct {v0, v2, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    new-instance v1, LX/1Jh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Jh;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tb9;->A0A:LX/1Jh;

    return-void
.end method

.method public static A00(LX/Jok;LX/7y8;LX/Tb9;)Landroid/view/View;
    .locals 2

    iget-object v1, p2, LX/Tb9;->A02:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/Tb9;->A06:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0, v1}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/7y8;->A0K(LX/Jok;LX/3d6;)V

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v10}, Landroid/view/View;->measure(II)V

    const v0, 0x7f0b13ad

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v6, 0x0

    invoke-static {p0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int p0, v0

    const-string v12, ""

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    const-string v14, "\u2026"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/0Jn;

    invoke-direct/range {v3 .. v10}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    move-object v11, v3

    move/from16 p1, v10

    invoke-static/range {v11 .. v16}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v13, v10, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v3, :cond_0

    if-le v1, v3, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 31

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Tb9;->A08:LX/1rR;

    iget-object v1, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/Rf9;->$redex_init_class:LX/Rf9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    const/4 v2, 0x3

    if-eq v4, v2, :cond_8

    const/16 v2, 0xb

    if-eq v4, v2, :cond_9

    const/16 v2, 0xe

    if-eq v4, v2, :cond_7

    const/16 v2, 0x19

    if-eq v4, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v4, v2, :cond_6

    const/16 v2, 0x3e

    if-eq v4, v2, :cond_0

    const/16 v2, 0x4b

    if-eq v4, v2, :cond_a

    const/16 v2, 0x6b

    if-eq v4, v2, :cond_9

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type for share message to story: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v0, LX/Tb9;->A07:LX/1Jc;

    const/4 v12, 0x0

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v3

    new-instance v10, LX/3Fg;

    invoke-direct {v10, v3, v12, v2}, LX/3Fg;-><init>(LX/0XJ;LX/Hak;LX/1Jc;)V

    iget-object v8, v0, LX/Tb9;->A04:LX/9Tv;

    iget-object v7, v0, LX/Tb9;->A0B:LX/BwM;

    iget-object v3, v0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/3Fh;

    invoke-direct {v9, v8, v3, v7}, LX/3Fh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ilp;)V

    iget-object v4, v0, LX/Tb9;->A01:Landroid/content/Context;

    new-instance v15, LX/3Jb;

    invoke-direct {v15, v4, v7}, LX/3Jb;-><init>(Landroid/content/Context;LX/Hgk;)V

    const/4 v5, 0x0

    new-instance v11, LX/3Jc;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v5

    move-object/from16 v21, v10

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v30}, LX/3Jc;-><init>(LX/3Hd;LX/3Gl;LX/3Gb;LX/3Jb;LX/3Gk;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Gm;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Fi;LX/3Fk;Z)V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v14

    invoke-virtual {v1}, LX/6hZ;->A1e()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/RPv;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;LX/1Qf;)LX/PH3;

    move-result-object v7

    iget-object v8, v0, LX/Tb9;->A0A:LX/1Jh;

    const-string v1, ""

    new-instance v10, LX/3Je;

    invoke-direct {v10, v12, v8, v1}, LX/3Je;-><init>(Landroid/app/Activity;LX/1Jh;Ljava/lang/String;)V

    sget-object v19, LX/UoC;->A00:LX/UoC;

    const/16 v1, 0x3c

    invoke-static {v10, v1}, LX/BXb;->A00(LX/3Je;I)LX/BXb;

    move-result-object v18

    const/4 v1, 0x2

    new-instance v9, LX/85z;

    invoke-direct {v9, v10, v1}, LX/85z;-><init>(LX/3Je;I)V

    const/4 v8, 0x4

    new-instance v1, LX/83z;

    invoke-direct {v1, v10, v8}, LX/83z;-><init>(LX/3Je;I)V

    new-instance v8, LX/3eV;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/Tb9;->A09:LX/1nZ;

    move-object v11, v2

    move-object v12, v6

    move-object v13, v1

    move v15, v5

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v8 .. v15}, LX/3eV;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v3

    check-cast v3, LX/I5v;

    iget-object v2, v0, LX/Tb9;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/Tb9;->A06:LX/1p9;

    iget-object v1, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v1, v2}, LX/7y9;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3f9;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, LX/PH3;->A0L(LX/3f9;LX/I5v;)V

    invoke-static {v1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2744

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/Tb9;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0b13ad

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Tb9;->A00:Landroid/view/View;

    return-object v3

    :cond_1
    sget-object v10, LX/3Al;->A01:LX/3An;

    invoke-virtual {v10, v1}, LX/3An;->A04(LX/6hZ;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    new-instance v9, LX/3Fg;

    invoke-direct {v9, v1, v12, v2}, LX/3Fg;-><init>(LX/0XJ;LX/Hak;LX/1Jc;)V

    new-instance v1, LX/3Pg;

    invoke-direct {v1, v9}, LX/3Pg;-><init>(LX/3Fg;)V

    move-object v9, v4

    move-object v10, v8

    move-object v11, v3

    move-object v13, v1

    move-object v14, v7

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/RQM;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/3Pg;LX/HaQ;LX/1Jc;)LX/P4Z;

    move-result-object v7

    new-instance v8, LX/UsP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v14

    iget-object v1, v0, LX/Tb9;->A09:LX/1nZ;

    move-object v11, v2

    move-object v12, v6

    move-object v13, v1

    move v15, v5

    move-object v10, v3

    invoke-virtual/range {v8 .. v15}, LX/UsP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HXJ;

    move-result-object v1

    invoke-static {v1, v7, v0}, LX/Tb9;->A00(LX/Jok;LX/7y8;LX/Tb9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b3154

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Tb9;->A00:Landroid/view/View;

    const v0, 0x7f0b2744

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    return-object v3

    :cond_2
    invoke-virtual {v10, v1}, LX/3An;->A05(LX/6hZ;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    new-instance v9, LX/3Fg;

    invoke-direct {v9, v1, v12, v2}, LX/3Fg;-><init>(LX/0XJ;LX/Hak;LX/1Jc;)V

    new-instance v1, LX/3Fh;

    invoke-direct {v1, v8, v3, v7}, LX/3Fh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ilp;)V

    new-instance v15, LX/3Jb;

    invoke-direct {v15, v4, v7}, LX/3Jb;-><init>(Landroid/content/Context;LX/Hgk;)V

    new-instance v11, LX/3Jc;

    move-object v14, v12

    move-object/from16 v26, v1

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v30}, LX/3Jc;-><init>(LX/3Hd;LX/3Gl;LX/3Gb;LX/3Jb;LX/3Gk;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Gm;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Fi;LX/3Fk;Z)V

    invoke-static {v8, v3, v11, v7, v2}, LX/RQN;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaQ;LX/1Jc;)LX/PH5;

    move-result-object v1

    iget-object v9, v0, LX/Tb9;->A0A:LX/1Jh;

    const-string v7, ""

    new-instance v8, LX/3Je;

    invoke-direct {v8, v12, v9, v7}, LX/3Je;-><init>(Landroid/app/Activity;LX/1Jh;Ljava/lang/String;)V

    sget-object v12, LX/UoB;->A00:LX/UoB;

    iget-object v11, v8, LX/3Je;->A0Y:LX/HaD;

    new-instance v10, LX/85z;

    invoke-direct {v10, v8, v5}, LX/85z;-><init>(LX/3Je;I)V

    const/4 v7, 0x3

    new-instance v9, LX/83z;

    invoke-direct {v9, v8, v7}, LX/83z;-><init>(LX/3Je;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, LX/3eV;

    invoke-direct/range {v8 .. v14}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v14

    iget-object v7, v0, LX/Tb9;->A09:LX/1nZ;

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move v15, v5

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v8 .. v15}, LX/3eV;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v4

    check-cast v4, LX/I7s;

    iget-object v3, v0, LX/Tb9;->A02:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/Tb9;->A06:LX/1p9;

    iget-object v2, v2, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, v3}, LX/7y9;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3f9;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, LX/PH5;->A0L(LX/3f9;LX/I7s;)V

    invoke-static {v2}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b26f4

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10, v1}, LX/3An;->A03(LX/6hZ;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8, v3, v2}, LX/9vS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;)LX/3Hl;

    move-result-object v15

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/RQE;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7y7;LX/HaS;LX/1Jc;LX/1Qf;)LX/P4G;

    move-result-object v7

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v13

    iget-object v1, v0, LX/Tb9;->A09:LX/1nZ;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v1

    move v14, v5

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v8 .. v14}, LX/Usy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/UdU;

    move-result-object v1

    invoke-static {v1, v7, v0}, LX/Tb9;->A00(LX/Jok;LX/7y8;LX/Tb9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b296c

    goto/16 :goto_0

    :cond_4
    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type for share message to story: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V

    return-object v12

    :cond_5
    return-object v12

    :cond_6
    sget-object v8, LX/3Lk;->A00:LX/3Ll;

    iget-object v12, v0, LX/Tb9;->A0B:LX/BwM;

    iget-object v13, v0, LX/Tb9;->A07:LX/1Jc;

    iget-object v9, v0, LX/Tb9;->A04:LX/9Tv;

    iget-object v10, v0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10, v13}, LX/9vS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;)LX/3Hl;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/3Ll;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7y7;LX/HaS;LX/1Jc;LX/1Qf;)LX/3Lk;

    move-result-object v5

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v9, LX/3q4;

    invoke-direct {v9, v14, v14, v14, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v8, v0, LX/Tb9;->A01:Landroid/content/Context;

    iget-object v7, v0, LX/Tb9;->A09:LX/1nZ;

    const/16 v3, 0x15

    new-instance v2, LX/CW9;

    invoke-direct {v2, v0, v3}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v17

    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    move-object v12, v10

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v17

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object v15, v8

    move-object v14, v9

    invoke-virtual/range {v14 .. v19}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v3

    iget-object v1, v0, LX/Tb9;->A03:LX/2am;

    move-object v9, v1

    move-object v11, v13

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/3k2;->A01(Landroid/content/Context;LX/2am;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/9Xs;

    invoke-direct {v1, v2, v3, v4}, LX/9Xs;-><init>(LX/3m1;LX/3n9;Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, LX/Tb9;->A00(LX/Jok;LX/7y8;LX/Tb9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b26fb

    goto/16 :goto_2

    :cond_7
    iget-object v10, v0, LX/Tb9;->A07:LX/1Jc;

    iget-object v2, v0, LX/Tb9;->A04:LX/9Tv;

    iget-object v3, v0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v10}, LX/9vS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;)LX/3Hl;

    move-result-object v5

    iget-object v4, v0, LX/Tb9;->A0B:LX/BwM;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v2, LX/3Hy;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v4, LX/3Ja;

    invoke-direct {v4, v5, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/Tb9;->A01:Landroid/content/Context;

    iget-object v11, v0, LX/Tb9;->A09:LX/1nZ;

    iget v1, v11, LX/1nZ;->A01:I

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-direct {v8, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v12, LX/8fz;->A1u:LX/8fz;

    const/4 v14, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/LkG;

    invoke-direct {v1, v2}, LX/LkG;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v13

    new-instance v9, LX/3h8;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v9 .. v19}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    invoke-static {v8, v3, v9, v10, v6}, LX/Doi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3nI;

    move-result-object v2

    iget-object v1, v0, LX/Tb9;->A03:LX/2am;

    move-object v12, v7

    move-object v13, v1

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/3k2;->A01(Landroid/content/Context;LX/2am;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3m1;

    move-result-object v1

    new-instance v3, LX/Dp2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Dp2;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Dp2;->A01:LX/3nI;

    iput-object v1, v3, LX/Dp2;->A00:LX/3m1;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Tb9;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/Tb9;->A06:LX/1p9;

    iget-object v1, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v1, v2}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/3Ja;->A0L(LX/3d6;LX/Dp2;)V

    invoke-static {v1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2709

    goto/16 :goto_2

    :cond_8
    iget-object v9, v0, LX/Tb9;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Tb9;->A0B:LX/BwM;

    iget-object v7, v0, LX/Tb9;->A07:LX/1Jc;

    iget-object v3, v0, LX/Tb9;->A04:LX/9Tv;

    invoke-static {v3, v8, v7}, LX/9vS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;)LX/3Hl;

    move-result-object v2

    invoke-static {v9, v4, v7}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/3Km;

    move-object v11, v9

    move-object v12, v3

    move-object v13, v8

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v5, LX/3Li;

    invoke-direct {v5, v2, v10}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    sget-object v10, LX/DC3;->A00:LX/DC3;

    iget-object v2, v0, LX/Tb9;->A09:LX/1nZ;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/DC3;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/DC7;

    move-result-object v3

    iget-object v1, v0, LX/Tb9;->A03:LX/2am;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/3k2;->A01(Landroid/content/Context;LX/2am;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/DC8;

    invoke-direct {v1, v2, v3, v4}, LX/DC8;-><init>(LX/3m1;LX/DC7;Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, LX/Tb9;->A00(LX/Jok;LX/7y8;LX/Tb9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b25d7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-boolean v1, v0, LX/Tb9;->A0C:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    goto/16 :goto_3

    :cond_9
    iget-object v5, v0, LX/Tb9;->A0B:LX/BwM;

    iget-object v9, v0, LX/Tb9;->A07:LX/1Jc;

    iget-object v2, v0, LX/Tb9;->A04:LX/9Tv;

    iget-object v8, v0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8, v9}, LX/9vS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;)LX/3Hl;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/3Of;

    invoke-direct {v2, v5, v9, v3}, LX/3Of;-><init>(LX/HaS;LX/1Jc;Ljava/util/List;)V

    new-instance v7, LX/3Pd;

    invoke-direct {v7, v4, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    sget-object v10, LX/3g6;->A00:LX/3g6;

    iget-object v4, v0, LX/Tb9;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/Tb9;->A09:LX/1nZ;

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v14, v6

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/3g6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v3

    iget-object v11, v0, LX/Tb9;->A03:LX/2am;

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/3k2;->A01(Landroid/content/Context;LX/2am;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/3m3;

    invoke-direct {v1, v2, v3, v5}, LX/3m3;-><init>(LX/3m1;LX/3k1;Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, LX/Tb9;->A00(LX/Jok;LX/7y8;LX/Tb9;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/Tb9;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0b13ad

    goto :goto_2

    :cond_a
    iget-object v7, v0, LX/Tb9;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/Tb9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Tb9;->A04:LX/9Tv;

    iget-object v11, v0, LX/Tb9;->A0B:LX/BwM;

    iget-object v12, v0, LX/Tb9;->A07:LX/1Jc;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/RQK;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/HaS;LX/1Jc;)LX/O8K;

    move-result-object v3

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v13, LX/3q4;

    invoke-direct {v13, v10, v10, v10, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v1, v0, LX/Tb9;->A09:LX/1nZ;

    invoke-static {v9, v12, v6, v1}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v16

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v4

    iget-object v8, v0, LX/Tb9;->A03:LX/2am;

    move-object v10, v12

    move-object v11, v6

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/3k2;->A01(Landroid/content/Context;LX/2am;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3m1;

    move-result-object v1

    new-instance v2, LX/9Xs;

    invoke-direct {v2, v1, v4, v5}, LX/9Xs;-><init>(LX/3m1;LX/3n9;Ljava/lang/String;)V

    new-instance v4, LX/HW3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HW3;->A02:LX/9Xs;

    iget-object v1, v2, LX/9Xs;->A01:LX/3n9;

    iput-object v1, v4, LX/HW3;->A01:LX/3n9;

    iget-object v1, v2, LX/9Xs;->A00:LX/3m1;

    iput-object v1, v4, LX/HW3;->A00:LX/3m1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Tb9;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/Tb9;->A06:LX/1p9;

    iget-object v1, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, v2}, LX/O8K;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F1d;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/O8K;->A0K(LX/F1d;LX/HW3;)V

    invoke-static {v1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2df2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    :goto_3
    iput-object v2, v0, LX/Tb9;->A00:Landroid/view/View;

    return-object v3
.end method
