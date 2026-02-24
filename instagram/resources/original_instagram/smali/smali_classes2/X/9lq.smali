.class public final LX/9lq;
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

    iput p2, p0, LX/9lq;->$t:I

    iput-object p1, p0, LX/9lq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/9lq;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x47c2dfd0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/2bL;

    const v0, -0xee772a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v5, v2, LX/2bL;->A00:LX/4vm;

    iget-object v0, v6, LX/7Xf;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v5}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-object v0, v6, LX/7Xf;->A28:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    sget-object v1, LX/0hI;->A0m:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v5, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3f8f816b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x12740755

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x473b0467

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x4b4c9e63    # 1.3409891E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A1O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0R()V

    :cond_1
    const v0, -0x13e7f94b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x856b150

    goto :goto_0

    :pswitch_1
    const v0, -0x6b4c7ab8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/2cX;

    const v0, -0x305072ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v5, v0, LX/7Xf;->A1O:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v2, LX/2cX;->A00:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0R()V

    :cond_5
    :goto_1
    const v0, 0x3c714853

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x59a70ce7

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    sget-object v0, LX/00A;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x6080e76d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5bcbd430

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Xf;->A01:Z

    const v0, 0x5b66060c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7bab1554

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6a9ff412

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x23637c3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/7Xf;->A01:Z

    iget-object v0, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3e00004e59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/7Xf;->A1O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v2, v0, LX/0pM;->A0D:LX/0pN;

    const/4 v1, 0x1

    const-string/jumbo v0, "start"

    invoke-static {v2, v0, v5, v5, v1}, LX/0pN;->A0D(LX/0pN;Ljava/lang/String;ZZZ)V

    :cond_9
    const v0, -0x375b240b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x28378ea8

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1c954483

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zN;

    const v0, 0x3788c06f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v2, LX/1zN;->A00:LX/AZl;

    invoke-virtual {v1, v0}, LX/2nL;->A0D(LX/AZl;)V

    const v0, -0x66d2340b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x724382e7

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6f4817db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zK;

    const v0, 0x61341f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v8, v0, LX/2wx;->A0C:Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v4

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v5}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v7

    const-string/jumbo v1, "message"

    iget-object v0, v2, LX/1zK;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3a

    if-eqz v8, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1zK;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "error_category"

    invoke-virtual {v7, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/2QY;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1zK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LX/2QY;->A00()V

    :cond_a
    const v0, -0x6de64762

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x42ad74d0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/1zK;->A01:Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    :pswitch_6
    const v0, 0x12033897

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zJ;

    const v0, -0x68063bc4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1zJ;->A01:LX/4Pl;

    iget-object v7, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2nL;->A0F(LX/4Pl;)V

    sget-object v1, LX/7Ii;->A02:LX/0AG;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/4Pl;->A0D:LX/7Id;

    sget-object v0, LX/7Id;->A02:LX/7Id;

    if-ne v1, v0, :cond_c

    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-virtual {v0}, LX/8lB;->A0D()V

    :cond_c
    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v10

    iget-object v1, v6, LX/4Pl;->A0D:LX/7Id;

    sget-object v0, LX/7Id;->A05:LX/7Id;

    if-ne v1, v0, :cond_f

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    iget-object v9, v6, LX/4Pl;->A0E:Ljava/lang/CharSequence;

    if-eqz v9, :cond_f

    iget-object v7, v6, LX/4Pl;->A0K:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    iget-object v8, v2, LX/1zJ;->A00:Ljava/lang/String;

    if-nez v8, :cond_e

    const-string/jumbo v8, "unknown_caller"

    :cond_e
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v6, v0, LX/2wx;->A0C:Ljava/lang/String;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v4, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    if-eqz v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "error_category"

    invoke-virtual {v4, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2QY;->A01(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/2QY;->A00()V

    :cond_f
    const v0, 0x6c4a2cfa

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1b547390

    goto/16 :goto_0

    :cond_10
    move-object v1, v7

    goto :goto_3

    :pswitch_7
    const v0, 0x63b52619

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zM;

    const v0, 0x4bfbb94b    # 3.2993942E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1zM;->A00:LX/YBE;

    iget-object v1, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v2}, LX/Wrp;->A00(Landroid/content/Context;LX/YBE;)LX/36K;

    move-result-object v0

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_11
    const v0, 0x555fd1fd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x495ddab8    # 908715.5f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x61a0358b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zQ;

    const v0, -0x6a8f6921

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A19()LX/Cbn;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v2, LX/1zQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v2, LX/1zQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v2, LX/1zQ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/ImmutableSet;

    const/4 v8, 0x0

    const-string v12, ""

    const-wide/16 v15, 0x0

    sget-object v6, LX/KwI;->A03:LX/KwI;

    sget-object v7, LX/KwJ;->A04:LX/KwJ;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-interface/range {v5 .. v17}, LX/Cbn;->EUn(LX/KwI;LX/KwJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    :cond_12
    const v0, -0x781b26f5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6b032427

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x608b4cd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x291c9f85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0l(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Awd;Z)V

    const v0, 0x42dd4cee

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4954f695

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x32399ad2    # -4.1606496E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zO;

    const v0, -0x6052bf41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v2, LX/1zO;->A00:LX/AZl;

    invoke-virtual {v1, v0}, LX/2nL;->A0C(LX/AZl;)V

    const v0, -0x1149943

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x75cc6c73

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x3cdbb75e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/1zL;

    const v0, 0x2b43527c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v2, LX/1zL;->A00:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0E(LX/4Pl;)V

    const v0, 0x5a691f84

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x41c966ac

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5c9645db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    check-cast v2, LX/1rG;

    const v0, -0x5b55d363

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/1qS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const-string/jumbo v4, "last_user_restriction_sentry_block_event"

    invoke-static {v4}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, ""

    invoke-virtual {v6, v4, v0}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Aaj;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1rG;->A01:LX/Aaj;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21
    :try_end_0
    .catch LX/Dkf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    iget-object v5, v2, LX/1rG;->A01:LX/Aaj;

    iget-boolean v0, v5, LX/Aaj;->A0C:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/Aaj;->A0B:Z

    if-eqz v0, :cond_1e

    iget-object v3, v2, LX/1rG;->A04:Ljava/lang/String;

    const-string v17, ""

    if-nez v3, :cond_14

    move-object/from16 v3, v17

    :cond_14
    const/16 v0, 0x9a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rG;->A06:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    :cond_15
    const/16 v0, 0x5c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Aaj;->A02:Ljava/lang/String;

    if-nez v1, :cond_16

    move-object/from16 v1, v17

    :cond_16
    const/16 v0, 0x820

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Aaj;->A04:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object/from16 v1, v17

    :cond_17
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Aaj;->A01:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v1, v17

    :cond_18
    const/16 v0, 0x7ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rG;->A03:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object/from16 v1, v17

    :cond_19
    const/16 v0, 0x9a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rG;->A02:Ljava/lang/String;

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    :cond_1a
    const-string v0, "category"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Aaj;->A03:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object/from16 v1, v17

    :cond_1b
    const-string/jumbo v0, "error_code"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rG;->A05:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object/from16 v1, v17

    :cond_1c
    const/16 v0, 0x9a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Aaj;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object/from16 v17, v0

    :cond_1d
    const/16 v0, 0x96b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v20, v16

    filled-new-array/range {v20 .. v29}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v2, LX/1rG;->A00:LX/254;

    const-string v0, "com.bloks.www.instagram.igwb.exp.enforcement.dialog"

    invoke-static {v1, v0, v3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/FIV;

    invoke-direct {v0, v1, v2, v8}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_4

    :cond_1e
    iget-boolean v0, v2, LX/1rG;->A07:Z

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/1rG;->A00:LX/254;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v7

    monitor-enter v7

    :try_start_1
    iget-boolean v0, v7, LX/PIA;->A04:Z

    if-nez v0, :cond_1f

    iput-boolean v3, v7, LX/PIA;->A04:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/FIV;

    invoke-direct {v2, v9, v8, v7}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/PIA;->A02:LX/254;

    const-string v0, "com.instagram.challenge.navigation.take_challenge"

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_20
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1qS;->A00(LX/1rG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/1qS;->A01(Landroid/os/Bundle;LX/0ee;)V

    :cond_21
    :goto_4
    :try_start_3
    invoke-virtual {v6}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_3
    .catch LX/NtJ; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const v1, 0x5889f68b

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x542d53eb

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_d
    const v0, -0x3a26e70b

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x5f5e6c31

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v1, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7EM;

    invoke-direct {v0, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "getConfig"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const v0, 0x6ec0909d

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, 0x5199dc7e

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v0, v1, LX/9lq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
