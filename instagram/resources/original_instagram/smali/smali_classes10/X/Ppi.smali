.class public final LX/Ppi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v2, p0, LX/Ppi;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ig_settings"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No default navigator implementation for native screen with ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EgJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/DzV;->A01(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/F2k;

    invoke-direct {v0}, LX/F2k;-><init>()V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/F1o;

    invoke-direct {v0}, LX/F1o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/IT2;

    invoke-direct {v0}, LX/IT2;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/N00;

    invoke-direct {v0}, LX/9lp;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, LX/KZr;->A08(Lcom/instagram/common/session/UserSession;)LX/RT1;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/NFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8dR;->A0F:LX/8dR;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NFh;->A00(Ljava/util/List;)LX/F1z;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/F4k;

    invoke-direct {v0}, LX/F4k;-><init>()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p3, v0}, LX/DzV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/IUr;

    invoke-direct {v0}, LX/IUr;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
