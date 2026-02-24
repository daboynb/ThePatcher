.class public abstract LX/5gL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    if-eqz p6, :cond_4

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/251;->A01:LX/42R;

    instance-of v0, v5, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v9, LX/4vm;

    :goto_1
    sget-object v6, LX/5gM;->A00:LX/5gM;

    const v3, 0x56ce2525

    invoke-interface {v5, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/5gN;

    invoke-direct {v11, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v7, LX/5gO;

    invoke-direct/range {v7 .. v12}, LX/5gO;-><init>(LX/0YE;LX/4vm;LX/3vR;LX/5gN;LX/Ecm;)V

    sget-object v2, LX/4oP;->A03:LX/4oP;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v6, v7}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0

    :cond_1
    sget-object v3, LX/4vm;->A07:LX/4vp;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v6, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v9

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/NqU;

    if-eqz v0, :cond_3

    move-object v9, v5

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p0
.end method
