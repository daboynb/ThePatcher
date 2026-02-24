.class public final LX/KwB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KwB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KwB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KwB;->A00:LX/KwB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown button style "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksCustomNavigationExtensions"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "blue_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "red_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ed7128d -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x742ceb4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/C46;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v2

    sget-object v0, LX/KwB;->A00:LX/KwB;

    invoke-virtual/range {v0 .. v5}, LX/KwB;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iy;LX/1PD;LX/C46;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iy;LX/1PD;LX/C46;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v13}, LX/36K;-><init>(Landroid/app/Activity;)V

    const/16 v11, 0x28

    invoke-virtual {v7, v11, v5}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/36K;->A0p(Z)V

    const/16 v3, 0x26

    invoke-virtual {v7, v3, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/16 v1, 0x24

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz p3, :cond_2

    iget-boolean v0, v9, LX/2iy;->A05:Z

    if-ne v0, v5, :cond_2

    :goto_0
    invoke-virtual {v2, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    iget-object v0, v0, LX/0kD;->A05:LX/0lI;

    iget-object v0, v0, LX/0lI;->A01:LX/RaN;

    if-nez v0, :cond_3

    sget-object v0, LX/0lI;->A04:LX/RaN;

    :cond_3
    invoke-interface {v0, v13}, LX/RaN;->AHX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "SQUARE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "CIRCLE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/16 v0, 0x65

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "UNKNOWN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :catch_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dialog header type unknown: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "IGBloksActionNavigationOpenDialogImpl"

    invoke-static {v0, v12}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v5, :cond_15

    const/4 v0, 0x2

    if-eq v12, v0, :cond_14

    const/4 v0, 0x3

    if-eq v12, v0, :cond_13

    invoke-virtual {v4, v11, v10}, LX/36K;->A0m(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v2, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown header render type: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgBloksCustomNavigationExtensions"

    invoke-static {v0, v2}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {v7}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v2, 0x6

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v9, v2}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v12

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v14

    const/16 v11, 0x22

    const-string v10, ""

    if-eqz v14, :cond_d

    move-object v13, v10

    invoke-virtual {v14, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    new-instance v9, LX/OPJ;

    invoke-direct {v9, v8, v14, v12, v6}, LX/OPJ;-><init>(LX/1PD;LX/C46;LX/B69;I)V

    invoke-virtual {v14, v1, v5}, LX/C46;->A0V(IZ)Z

    move-result v2

    invoke-virtual {v14, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KwB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v13, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v7}, LX/C46;->A08()LX/C46;

    move-result-object v14

    if-eqz v14, :cond_f

    move-object v13, v10

    invoke-virtual {v14, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v13, v0

    :cond_e
    new-instance v9, LX/OPJ;

    invoke-direct {v9, v8, v14, v12, v5}, LX/OPJ;-><init>(LX/1PD;LX/C46;LX/B69;I)V

    invoke-virtual {v14, v1, v5}, LX/C46;->A0V(IZ)Z

    move-result v2

    invoke-virtual {v14, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KwB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v13, v2}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    const/4 v0, 0x2

    new-instance v2, LX/OPJ;

    invoke-direct {v2, v8, v9, v12, v0}, LX/OPJ;-><init>(LX/1PD;LX/C46;LX/B69;I)V

    invoke-virtual {v9, v1, v5}, LX/C46;->A0V(IZ)Z

    move-result v1

    invoke-virtual {v9, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KwB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v10, v1}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_11
    const/16 v0, 0x2b

    invoke-virtual {v7, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/OLU;

    invoke-direct {v0, v6, v8, v1}, LX/OLU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_12
    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_13
    invoke-virtual {v4, v11, v10}, LX/36K;->A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_14
    iput-boolean v5, v4, LX/36K;->A06:Z

    iget-object v2, v4, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v10, v11, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4, v11, v10}, LX/36K;->A0m(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3
.end method
