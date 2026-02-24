.class public final LX/M0n;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/M0n;->$t:I

    iput-object p1, p0, LX/M0n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/M0n;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    iget-object v1, v0, LX/SCf;->A04:Landroid/content/Context;

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135c58

    const-string v0, "qr_unable_to_save_nametag_general_toast"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM6;

    invoke-static {v2}, LX/EM6;->A01(LX/EM6;)V

    const/16 v1, 0x19

    new-instance v0, LX/960;

    invoke-direct {v0, v2, v1}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/EM6;->A05(LX/EM6;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oy8;

    iget-object v0, v0, LX/Oy8;->A02:LX/Xzn;

    invoke-interface {v0, p1}, LX/Xzn;->FM6(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    invoke-static {p1}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/D0V;

    const/4 v1, 0x0

    sget-object v0, LX/D0V;->A09:Ljava/io/File;

    iput-boolean v1, v2, LX/D0V;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D0V;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qq2;

    iget-object v3, v1, LX/Qq2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Qq2;->A07:LX/9Tv;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_qr_code"

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/Qq2;->A03:Landroid/content/Context;

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136334

    const-string v0, "ify_save_media_failed_toast"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/M0n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v4, LX/SCf;

    iget-object v2, v4, LX/SCf;->A04:Landroid/content/Context;

    if-eqz v0, :cond_3

    const v1, 0x7f136353

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v4, LX/SCf;->A07:LX/2ej;

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/SCf;->A0F:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/SCf;->A03:LX/NHu;

    iget-object v0, v0, LX/NHu;->A02:[I

    aget v1, v0, v5

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v4, LX/SCf;->A0K:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/SCf;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v4, LX/SCf;->A0A:LX/Xql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xql;->F3o()V

    return-void

    :cond_3
    const v1, 0x7f133218

    const-string v0, "SAVE_QR_CODE result is null"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134fd4

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM6;

    invoke-static {v1}, LX/EM6;->A01(LX/EM6;)V

    invoke-static {v1}, LX/EM6;->A00(LX/EM6;)V

    iget-object v0, v1, LX/EM6;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B83;

    iget-object v0, v0, LX/B83;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/JEd;->A00:I

    invoke-static {v1, v2, v0}, LX/EM6;->A04(LX/EM6;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qq2;

    iget-object v2, v3, LX/Qq2;->A03:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v1, 0x7f136353

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, LX/Qq2;->A08:LX/2ej;

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "na"

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Qq2;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_4
    const v1, 0x7f133218

    const-string v0, "SAVE_QR_CODE result is null"

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oy8;

    iget-object v0, v0, LX/Oy8;->A02:LX/Xzn;

    invoke-interface {v0, v1}, LX/Xzn;->FMC(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/D0V;

    sget-object v0, LX/D0V;->A09:Ljava/io/File;

    iput-object p1, v2, LX/D0V;->A01:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v2, LX/D0V;->A05:Landroid/graphics/Shader;

    iget-object v0, v2, LX/D0V;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v3, v2, LX/D0V;->A07:Z

    iput-boolean v3, v2, LX/D0V;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :pswitch_8
    check-cast p1, LX/75M;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETn;

    iget-object v2, v3, LX/ETn;->A02:LX/5o2;

    iget v1, p1, LX/75M;->A09:I

    iget-object v0, p1, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/5o2;->A01(ILjava/lang/String;Z)V

    iget-object v2, v3, LX/ETn;->A00:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f136336

    const-string v0, "ify_save_media_succeeded_toast"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/M0n;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/M0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    invoke-static {v0}, LX/EM6;->A03(LX/EM6;)V

    :cond_0
    return-void
.end method
