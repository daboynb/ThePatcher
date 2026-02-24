.class public final LX/Om0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsController"


# instance fields
.field public A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A01:LX/268;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:LX/OGl;

.field public A05:LX/IVQ;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IVQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Om0;->A0A:Ljava/lang/String;

    const-class v0, LX/Om0;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Om0;->A09:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/9Tv;LX/Om0;Ljava/util/List;)V
    .locals 10

    iget-object v0, p1, LX/Om0;->A06:LX/2a5;

    invoke-static {v0}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/Om0;->A09:Lcom/facebook/common/callercontext/CallerContext;

    const-string v8, "settings_business"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_business_asset_ig_business_settings"

    const-string v7, "ig_settings_business"

    new-instance v4, LX/A35;

    invoke-direct/range {v4 .. v9}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    invoke-static {v0}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v2

    sget-object v1, LX/A37;->A00:LX/A37;

    new-instance v0, LX/OuT;

    invoke-direct {v0, p0, p1, p2, v3}, LX/OuT;-><init>(LX/9Tv;LX/Om0;Ljava/util/List;I)V

    invoke-interface {v2, v1, v0, v4}, LX/Rtl;->Atp(LX/Qzy;LX/ei1;LX/A35;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/OlX;->A01:LX/OlX;

    iget-object v0, p1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/Om0;->A06:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CKd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {v1}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/Om0;->A06:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CKd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f131aa3

    :goto_1
    const/16 v0, 0x13

    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, p0, p1}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const v2, 0x7f131276

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2ab;->A0X(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/Om0;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v2, 0x7f130edf

    const/16 v0, 0xe

    new-instance v1, LX/OXc;

    invoke-direct {v1, p0, v0, v3}, LX/OXc;-><init>(LX/Om0;IZ)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v3, v0, LX/JHo;->A05:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/Om0;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109fd00003f15L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1358ac

    const/16 v0, 0x29

    new-instance v1, LX/OYc;

    invoke-direct {v1, p0, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81008b00010131L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
