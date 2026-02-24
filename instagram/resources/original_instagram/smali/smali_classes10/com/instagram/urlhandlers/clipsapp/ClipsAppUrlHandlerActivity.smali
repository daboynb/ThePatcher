.class public final Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(LX/4vm;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v5

    move-object/from16 v6, p1

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/SAH;->CNW()LX/SAI;

    move-result-object v4

    invoke-interface {v4}, LX/SAI;->CSq()LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-interface {v4}, LX/SAI;->CSq()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_0
    :goto_0
    iget-object v7, v6, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v13, v14

    move-object v9, v14

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/SAH;->B4i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/SAI;->BMx()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/SAI;->BVH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-interface {v4}, LX/SAI;->C6r()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    move/from16 p1, v2

    invoke-static/range {v6 .. v17}, LX/4Aw;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method
