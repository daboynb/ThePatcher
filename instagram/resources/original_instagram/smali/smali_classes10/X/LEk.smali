.class public abstract LX/LEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v2

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9lp;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    check-cast v6, LX/2iw;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x5

    new-instance v4, LX/OPc;

    invoke-direct {v4, v0, v2, p0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    sget-object v8, LX/JKR;->A1H:LX/JKR;

    iget-object p0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/OBt;->A00(Landroid/content/DialogInterface$OnClickListener;LX/9lp;LX/2iw;Lcom/instagram/common/typedurl/ImageUrl;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
