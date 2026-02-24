.class public final LX/561;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/561;->$t:I

    iput-object p1, p0, LX/561;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/561;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4d9877b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/PBG;

    const v0, -0x1e2bbc4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/PBG;->A00:LX/4vm;

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDb;

    iget-object v0, v0, LX/FDb;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9H;

    invoke-virtual {v0, v1}, LX/B9H;->A0a(LX/4vm;)V

    const v0, 0x19385f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xb10e0e0

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x5fe81c13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/P7z;

    const v0, 0x13a81238

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/P7z;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDb;

    iget-object v0, v0, LX/FDb;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9H;

    invoke-virtual {v0, v1}, LX/B9H;->A0a(LX/4vm;)V

    :cond_0
    const v0, -0x268282ed

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x69589400

    goto :goto_0

    :pswitch_1
    const v0, 0x5dc28fb8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x14dcf182

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    invoke-static {v0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v4

    iget-object v3, v4, LX/B9f;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08253d

    invoke-static {v1, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f136ee0

    invoke-static {v1, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/B9f;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5a945232

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4eec5e5

    goto :goto_0

    :pswitch_2
    const v0, 0x41fde422

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4a82324b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYs;

    invoke-static {v0}, LX/EYs;->A01(LX/EYs;)V

    const v0, -0x7a7cada0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x56cac6b6

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x66fbc4ed    # -6.83617E-24f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/PA6;

    const v0, 0x6958fb22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v6, LX/EXy;

    iget-object v0, v6, LX/EXy;->A01:LX/FNf;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/9px;->A04()V

    iget-object v7, p1, LX/PA6;->A00:LX/NvW;

    invoke-static {v6, v1}, LX/EXy;->A02(LX/EXy;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-boolean v0, v7, LX/NvW;->A0A:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const v3, 0x7f1343bc

    iget-object v1, v7, LX/NvW;->A07:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, v7, LX/NvW;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v9, v1, v0, v3}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1343bd

    invoke-static {v9, v8, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1343bf

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v8}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f131191

    const/16 v0, 0x36

    invoke-static {v3, v7, v6, v0, v1}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f1343be

    invoke-static {v5, v3, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :cond_5
    const v0, 0x2ca63ac5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5f59da86

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x981ec84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/KcK;

    const v0, -0x6196901f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p1, LX/KcK;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/612;

    invoke-virtual {v0}, LX/612;->A01()V

    :cond_6
    const v0, 0x19fe5e72

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x58c95f48

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x35b0e81c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x36dc067f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/612;

    invoke-virtual {v0}, LX/612;->A01()V

    const v0, -0x2d8afd25

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x27009884

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4e6febc8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5235d616

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v0, LX/612;

    invoke-virtual {v0}, LX/612;->A01()V

    const v0, -0xf044ddb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x478e24db

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/561;->A00:Ljava/lang/Object;

    check-cast v1, LX/09D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09D;->A03(LX/09D;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
