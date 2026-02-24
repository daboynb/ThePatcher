.class public final LX/Pug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/linklauncher/FoaLinkLauncher;


# static fields
.field public static final A00:LX/Pug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pug;->A00:LX/Pug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ab00063d30L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_6

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1}, LX/4Sg;->A0H(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    goto :goto_5

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v2, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3}, LX/MKK;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v1, "com.facebook.stella"

    goto :goto_3

    :pswitch_9
    const-string v1, "com.whatsapp"

    goto :goto_3

    :pswitch_a
    const-string v1, "com.instagram.android"

    goto :goto_3

    :pswitch_b
    const-string v1, "com.facebook.orca"

    goto :goto_3

    :cond_2
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v0

    goto :goto_6

    :cond_3
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3}, LX/4Sg;->A0H(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {p1, v1, v0, p5, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    const-string v1, "com.facebook.katana"

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3}, LX/4Sg;->A0H(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, p1, v4}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_6
    :pswitch_d
    return-void

    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
