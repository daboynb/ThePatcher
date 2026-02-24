.class public final LX/416;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/416;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/416;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/416;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/8vg;LX/8vg;I)V
    .locals 1

    iput p3, p0, LX/416;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/416;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/416;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/416;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/416;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    iget v0, p0, LX/416;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_0
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0E(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6Cw;->A0M(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/6Cw;->A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9d;

    iget-object v5, v0, LX/B9d;->A00:LX/4vm;

    invoke-static {v4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/B9d;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v0, LX/9It;

    iget-object v5, v0, LX/9It;->A00:LX/4vm;

    invoke-static {v4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/9It;->A02:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    new-instance v2, LX/2dN;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/8vg;

    invoke-virtual {v0, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/416;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v4, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/PrintWriter;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manifest Version = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Devices Registered:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tDevice #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tPublic Key: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v3

    const-string v2, ""

    const/16 v1, 0x22

    new-instance v0, LX/OeZ;

    invoke-direct {v0, v1}, LX/OeZ;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdQ;

    iget-object v1, v0, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/LhH;

    iget-object v0, v0, LX/LhH;->A01:LX/OpE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    iget-object v1, v0, LX/1D0;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1D0;->A01:LX/1CS;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v5, LX/LdM;

    iget-object v0, v5, LX/LdM;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/416;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/41U;

    invoke-direct/range {v2 .. v7}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/LdM;->A0B:LX/LeB;

    iget-object v0, v0, LX/LeB;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A07()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/LhU;

    iget-object v1, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v1, LX/MJV;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1e

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    goto :goto_4

    :pswitch_11
    iget-object v1, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oqa;

    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xgt;

    invoke-interface {v1, v0}, LX/Oqa;->AJ2(LX/Xgt;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v2, v0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rcj;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mjm;

    check-cast v0, LX/LhV;

    iget-object v0, v0, LX/LhV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :goto_5
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    :goto_6
    const/4 v0, 0x0

    new-instance v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v4, v1, v2, v0}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v3, LX/MJV;

    iget-object v0, v3, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    new-instance v5, LX/BQx;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/BQx;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v1, v5, LX/BQx;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/BQx;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v5, LX/BQx;->A03:Z

    goto :goto_8

    :cond_2
    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_14
    iget-object v5, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v5, LX/LdM;

    iget-object v4, v5, LX/MJV;->A01:LX/Rcj;

    invoke-virtual {v5}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v0, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/PaU;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_7
    iget-object v0, v5, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v5, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/BlC;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/BlC;->A02:LX/Rcj;

    iput-object v3, v5, LX/BlC;->A01:Landroidx/fragment/app/Fragment;

    iput v0, v5, LX/BlC;->A00:I

    iput-boolean v2, v5, LX/BlC;->A04:Z

    iput-object v1, v5, LX/BlC;->A03:Lkotlin/jvm/functions/Function1;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_15
    check-cast v4, [B

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QT;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hg;

    iget-object v0, v0, LX/8hg;->A00:LX/8hd;

    invoke-virtual {v1, v0, v4}, LX/0QT;->A0M(LX/8hd;[B)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_16
    check-cast v4, [B

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/416;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QU;

    iget-object v0, p0, LX/416;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hg;

    iget-object v0, v0, LX/8hg;->A00:LX/8hd;

    invoke-virtual {v1, v0, v4}, LX/0QU;->A0O(LX/8hd;[B)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
