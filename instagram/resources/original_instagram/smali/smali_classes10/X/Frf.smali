.class public final LX/Frf;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Frf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    iget v0, p0, LX/Frf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x31c0974a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xc1f12b

    goto :goto_0

    :pswitch_2
    const v0, -0x3e2d35fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3bbf6dec

    goto :goto_0

    :pswitch_3
    const v0, -0x77ff9669

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6f26261e

    goto :goto_0

    :pswitch_4
    const v0, -0x6bdef96b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2853c905

    goto :goto_0

    :pswitch_5
    const v0, -0x6ce9c384

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6e3e9894

    goto :goto_0

    :pswitch_6
    const v0, -0x17e4bbf4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x28f2f25a

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Frf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x55edf81c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x2f967b95

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2028fcc9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x49420461

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x55e8dba9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x23c72f8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x76851eb1    # 1.349996E33f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1d910cea

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x30c5457c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4e4c1b02

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x5020a2c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x704a9598

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2ebbe66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x6d3d3ebf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x7fd097ee

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1a1a8197

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x72efe13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/2iu;

    const v0, 0x24a05275

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sput-object p1, LX/OKX;->A00:LX/2iu;

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/29E;

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x40e91777

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const v1, 0x500dcd78

    invoke-interface {v8, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-interface {v7, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const v0, 0x4508911

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    sput-boolean v0, LX/OKX;->A01:Z

    :cond_3
    const v0, 0x5ff6fc73

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6ca2935d

    goto :goto_0

    :pswitch_6
    const v0, 0x222ec07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x704ca18b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1946a4af

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6c2b4b45

    goto :goto_0

    :pswitch_7
    const v0, -0x317db329

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x408b24d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x5ff9ef43

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x2e57d4d3

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
