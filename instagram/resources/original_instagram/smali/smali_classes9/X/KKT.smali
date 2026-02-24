.class public abstract LX/KKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/Rcj;LX/LdN;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v6, v4, v3, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3h2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object v0, LX/LeJ;->A0b:LX/LeJ;

    invoke-static {v2, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result p0

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v2 .. v16}, LX/ZyF;->A01(LX/Ozw;LX/LdN;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
