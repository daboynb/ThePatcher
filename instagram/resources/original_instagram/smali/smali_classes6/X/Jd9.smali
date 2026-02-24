.class public abstract enum LX/Jd9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use SharingAccoCrosspostingAccountLinkingManager instead"
.end annotation


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Jd9;

.field public static final enum A05:LX/Jd9;

.field public static final enum A06:LX/Jd9;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/JdB;

    invoke-direct {v1}, LX/JdB;-><init>()V

    sput-object v1, LX/Jd9;->A05:LX/Jd9;

    new-instance v0, LX/JdC;

    invoke-direct {v0}, LX/JdC;-><init>()V

    sput-object v0, LX/Jd9;->A06:LX/Jd9;

    filled-new-array {v1, v0}, [LX/Jd9;

    move-result-object v0

    sput-object v0, LX/Jd9;->A04:[LX/Jd9;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Jd9;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Jd9;->A01:I

    iput-object p5, p0, LX/Jd9;->A02:Ljava/lang/String;

    iput p4, p0, LX/Jd9;->A00:I

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Som;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    const v4, 0x7f13241c

    move v8, p4

    if-eqz p4, :cond_0

    const v4, 0x7f132411

    :cond_0
    const v1, 0x7f132412

    sget-object v0, LX/2C7;->A05:LX/2C8;

    move-object v5, p1

    invoke-static {p1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1323f3

    if-eqz p4, :cond_2

    const v1, 0x7f13240f

    const v0, 0x7f1323e1

    :goto_0
    new-instance v2, LX/36K;

    invoke-direct {v2, p0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, LX/36K;->A0B(I)V

    if-eqz p4, :cond_1

    invoke-virtual {v2, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x2

    new-instance v3, LX/OMH;

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/OMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v4, 0x3

    new-instance v3, LX/OMH;

    invoke-direct/range {v3 .. v8}, LX/OMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1323f2

    sget-object v0, LX/Ncd;->A00:LX/Ncd;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const v0, 0x7f132419

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jd9;
    .locals 1

    const-class v0, LX/Jd9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jd9;

    return-object v0
.end method

.method public static values()[LX/Jd9;
    .locals 1

    sget-object v0, LX/Jd9;->A04:[LX/Jd9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jd9;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/2a5;)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Jd9;->A01:I

    const v0, 0x7f1332e9

    if-ne v2, v0, :cond_0

    iget-object v1, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CKj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CKj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/JdC;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-class v2, LX/Jd9;

    invoke-static {v2}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-static {v0, p1}, LX/6O2;->A01(LX/A35;Lcom/instagram/common/session/UserSession;)LX/GnZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GnZ;->A00:LX/GnY;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-class v0, LX/Jd9;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    iget-object v0, v0, LX/1WV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Jd9;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/JdB;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2O9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/LXT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OkR;

    move-result-object v2

    new-instance v0, LX/OwK;

    invoke-direct {v0, p3, p4}, LX/OwK;-><init>(LX/Rgl;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/OkR;->A00(Landroidx/fragment/app/Fragment;LX/NKe;)V

    const-string/jumbo v1, "share_table"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/OkR;->A01(Landroidx/fragment/app/Fragment;LX/Aya;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/JdC;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/Jd9;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf7

    :goto_0
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShareToOtherAppsEntryPoint"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "entrypoint"

    const-string/jumbo v0, "whatsapp_linking_in_sharing_to_other_apps"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f137a39

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, p2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-object v3, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_2
    const/16 v0, 0x2b

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/Put;

    invoke-direct {v0, p3, v1}, LX/Put;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    invoke-static {p2}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    const-string v1, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    iget-object v0, v0, LX/0N9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v1, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public final A05(LX/Som;)V
    .locals 1

    instance-of v0, p0, LX/JdC;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Som;->AHO()V

    :cond_0
    return-void
.end method

.method public final A06(LX/Som;Z)V
    .locals 1

    instance-of v0, p0, LX/JdC;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Som;->FuK(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/JdB;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/3WT;->A08:LX/3WS;

    const-class v0, LX/Jd9;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A08(LX/Som;)Z
    .locals 1

    instance-of v0, p0, LX/JdC;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Som;->DXp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
