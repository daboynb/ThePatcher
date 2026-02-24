.class public abstract LX/Res;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yfm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static {p0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    if-nez p8, :cond_0

    const v0, 0x7f132ea7

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {p1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p7, :cond_2

    const v1, 0x7f132cb6

    const v0, -0xfd6772a

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    new-instance v4, LX/JQx;

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v11}, LX/JQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v3, LX/7Ic;->A0C:LX/elU;

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
