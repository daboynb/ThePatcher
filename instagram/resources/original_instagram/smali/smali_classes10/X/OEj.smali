.class public final LX/OEj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OEj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OEj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OEj;->A00:LX/OEj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2iw;LX/N0N;LX/KXm;LX/Rnz;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    move-object v2, p2

    iget-object v1, p2, LX/N0N;->A00:LX/JCa;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/IyD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/IyD;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/JCa;->A05:LX/JCa;

    iget-object v1, p2, LX/N0N;->A00:LX/JCa;

    move-object v3, p1

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, p1}, LX/IyD;->A00(LX/2iw;)V

    const/4 v1, 0x7

    new-instance v0, LX/OPM;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/JCa;->A0C:LX/JCa;

    move-object p1, p4

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v3}, LX/IyD;->A00(LX/2iw;)V

    new-instance v0, LX/OPM;

    invoke-direct {v0, v3, p2, v4, p4}, LX/OPM;-><init>(LX/2iw;LX/N0N;LX/IyD;LX/Rnz;)V

    return-object v0

    :cond_1
    invoke-virtual {v4, v3}, LX/IyD;->A00(LX/2iw;)V

    const/16 p0, 0x9

    new-instance v0, LX/OPM;

    move-object p2, p3

    move-object v5, v0

    move-object p3, v4

    move-object p4, v3

    invoke-direct/range {v5 .. v10}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/2iw;LX/KXm;LX/HwW;LX/Rnz;Ljava/lang/String;)V
    .locals 12

    move-object v4, p2

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object v11, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/KXm;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p3, LX/HwW;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    iget-object v1, v0, LX/N0N;->A00:LX/JCa;

    sget-object v0, LX/JCa;->A0D:LX/JCa;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v7, p3, LX/Rr6;->A0D:Ljava/lang/String;

    invoke-virtual {p3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    move-object v10, p0

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    iget-object p1, p3, LX/HwW;->A06:Ljava/lang/String;

    move-object/from16 p0, p5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p3, LX/HwW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v0, v1, v5}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p5, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v9, LX/ZNz;

    invoke-direct/range {v9 .. v14}, LX/ZNz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v2, p1}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v2, 0x7f1340a5

    const/16 v1, 0xa

    new-instance v0, LX/OPZ;

    invoke-direct {v0, v10, v11, p0, v1}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_3
    if-nez v7, :cond_4

    const v0, 0x7f133218

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, v3, LX/36K;->A03:Ljava/lang/String;

    iget-object v7, p3, LX/HwW;->A0D:Ljava/util/ArrayList;

    move-object/from16 v2, p4

    if-eqz v8, :cond_8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/N0N;

    invoke-static {v10, v11, v6, v4, v2}, LX/OEj;->A00(Landroid/content/Context;LX/2iw;LX/N0N;LX/KXm;LX/Rnz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    sget-object v0, LX/6hs;->A07:LX/6hs;

    new-instance v1, LX/OLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OLs;->A01:LX/2iw;

    iput-object v5, v1, LX/OLs;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/OLs;->A02:LX/6hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    invoke-static {v10, v11, v0, v4, v2}, LX/OEj;->A00(Landroid/content/Context;LX/2iw;LX/N0N;LX/KXm;LX/Rnz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v2, v0, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/6hs;->A08:LX/6hs;

    new-instance v1, LX/OLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OLs;->A01:LX/2iw;

    iput-object v4, v1, LX/OLs;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/OLs;->A02:LX/6hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/Qjd;->A00(LX/36K;)V

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, LX/6hs;->A06:LX/6hs;

    invoke-virtual {v0, v11}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JKR;->A04:LX/JKR;

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v7, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/N0N;

    iget-object v1, v0, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v4, v2}, LX/OEj;->A00(Landroid/content/Context;LX/2iw;LX/N0N;LX/KXm;LX/Rnz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-le v6, p2, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    iget-object v1, v0, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v4, v2}, LX/OEj;->A00(Landroid/content/Context;LX/2iw;LX/N0N;LX/KXm;LX/Rnz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-le v6, v0, :cond_5

    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    iget-object v1, v0, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v4, v2}, LX/OEj;->A00(Landroid/content/Context;LX/2iw;LX/N0N;LX/KXm;LX/Rnz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v4, LX/KXm;->A03:Z

    if-nez v0, :cond_5

    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_a
    const v0, 0x7f1361a4

    invoke-static {v10, v3, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
