.class public final LX/ORt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ORt;->$t:I

    iput-object p2, p0, LX/ORt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ORt;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/ORt;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/ORt;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ORt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ORt;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/ORt;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const v1, 0x3c907ee5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, v0, LX/ORt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v7, v0, LX/ORt;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, LX/ORt;->A04:Ljava/lang/Object;

    check-cast v5, LX/254;

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v2, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v5, 0x7f1356c8

    iget-object v9, v0, LX/ORt;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/ORt;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/ORt;->A01:Ljava/lang/Object;

    invoke-static {v2, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v6, LX/TiD;

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v5}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1356c6

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/TiD;

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1356ea

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/TiD;

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1356c7

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/TiD;

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f13569d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/TiD;

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135696

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/TiD;

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f13546d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/TiD;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v1}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    const v0, 0xa01ed15

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v1, -0x43f92dde

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, v0, LX/ORt;->A00:Ljava/lang/Object;

    check-cast v7, LX/E2b;

    iget-object v11, v0, LX/ORt;->A04:Ljava/lang/Object;

    check-cast v11, LX/C6X;

    iget-object v1, v0, LX/ORt;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    iget-object v3, v0, LX/ORt;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LX/4aY;

    invoke-direct {v1, v3}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v5, v1, v2, v6}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v8

    iget-object v9, v0, LX/ORt;->A02:Ljava/lang/Object;

    check-cast v9, LX/UoF;

    iget-object v10, v0, LX/ORt;->A03:Ljava/lang/Object;

    check-cast v10, LX/CSH;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/E2b;->A00(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V

    const v0, 0x57001cd9

    goto :goto_0

    :cond_1
    const v1, 0x35fa64f7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v0, LX/ORt;->A00:Ljava/lang/Object;

    check-cast v6, LX/E2b;

    iget-object v10, v0, LX/ORt;->A04:Ljava/lang/Object;

    check-cast v10, LX/C6X;

    iget-object v1, v0, LX/ORt;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v1}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    iget-object v3, v0, LX/ORt;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4aY;

    invoke-direct {v1, v3}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v5, v1, v2, v11}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v7

    iget-object v8, v0, LX/ORt;->A02:Ljava/lang/Object;

    check-cast v8, LX/UoF;

    iget-object v9, v0, LX/ORt;->A03:Ljava/lang/Object;

    check-cast v9, LX/CSH;

    invoke-virtual/range {v6 .. v11}, LX/E2b;->A00(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V

    const v0, -0x5eada710

    goto :goto_0

    :cond_2
    const v1, -0x5230704b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v0, LX/ORt;->A01:Ljava/lang/Object;

    check-cast v6, LX/9QT;

    if-eqz v6, :cond_4

    iget-object v1, v0, LX/ORt;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const v0, -0x510d87f9

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, LX/ORt;->A04:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, v0, LX/ORt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_link_clicks"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v3, v0, LX/ORt;->A02:Ljava/lang/Object;

    check-cast v3, LX/9KU;

    iget-object v1, v3, LX/9KU;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "authorid"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "link_address"

    invoke-interface {v5, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    const-string v1, "link_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iget-object v1, v0, LX/ORt;->A03:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const-string v0, "user_profile_header"

    invoke-virtual {v6, v1, v3, v0}, LX/9QT;->A0B(LX/4vm;LX/9KU;Ljava/lang/String;)V

    :cond_4
    const v0, -0x653f2709

    goto/16 :goto_0

    :cond_5
    const v1, 0x3bc71b6f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    sget-object v1, LX/TeD;->A00:LX/7Ip;

    iget-object v2, v0, LX/ORt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, v0, LX/ORt;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ORt;->A02:Ljava/lang/Object;

    check-cast v9, LX/BI4;

    iget-object v11, v0, LX/ORt;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/ORt;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/ORt;->A03:Ljava/lang/Object;

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-wide v0, v9, LX/BI4;->A00:J

    const/16 v3, 0x30

    ushr-long/2addr v0, v3

    const-wide/16 v5, 0x3f

    and-long/2addr v0, v5

    long-to-int v3, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v10, v9}, LX/TeD;->A02(Lcom/instagram/common/session/UserSession;LX/BI4;)LX/QuF;

    move-result-object v0

    iget-object v0, v0, LX/QuF;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LX/BI4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Override "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/BI4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "OK"

    const/4 v6, 0x1

    new-instance v5, LX/TfM;

    invoke-direct/range {v5 .. v12}, LX/TfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "Client Default"

    const/4 v14, 0x0

    new-instance v13, LX/TfJ;

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/TfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "No Override"

    new-instance v13, LX/TfJ;

    move v14, v6

    invoke-direct/range {v13 .. v19}, LX/TfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0xf7ba9a7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x3002

    goto :goto_1

    :cond_7
    const/16 v0, 0x1002

    goto :goto_1

    :cond_8
    const v1, -0x2c3b726d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v12, v0, LX/ORt;->A00:Ljava/lang/Object;

    check-cast v12, LX/9O6;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v6}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v5

    iget-object v1, v0, LX/ORt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_cip_string"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/ORt;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_required_string"

    invoke-static {v1, v2, v9, v5}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    iget-object v1, v0, LX/ORt;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_prop_string"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/ORt;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v13, "some_prop_long"

    invoke-static {v13, v8, v1, v2}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v0, LX/ORt;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "employer"

    const-string v13, "name"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const-string v1, "PRIMITIVE"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-static {v12}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_e

    invoke-static {v9}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.demos.nativescreen"

    invoke-static {v0, v1, v8}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v10, v1, LX/KoO;->A03:LX/C46;

    iput-object v10, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v10, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v7}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v11, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x7f13c21

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const-string v0, "Lebron James"

    invoke-virtual {v15, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Los Angeles Lakers"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "Kobe Bryant"

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "NESTED_COMPLEX"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "nested_prop_vec"

    goto :goto_3

    :cond_b
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "Mark Zuckerberg"

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Facebook, Inc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIMPLE_COMPLEX"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "simple_prop_dict"

    goto :goto_3

    :cond_c
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "Elon Musk"

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Tesla, Inc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIXED"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mixed_prop_shape"

    :goto_3
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x281ec89e

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v1

    :cond_e
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
