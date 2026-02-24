.class public final Lcom/instagram/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final A01:LX/6c4;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/6c3;->A06(Ljava/lang/String;)V

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/6c3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v0, 0x2b

    new-instance v3, LX/QdW;

    invoke-direct {v3, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CF7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/QdW;

    invoke-direct {v1, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v1, v3, v2, v0}, LX/QdW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stella_permission_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3f247cf8

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    sput-object v5, LX/Md2;->A00:Ljava/lang/String;

    sget-object v6, LX/TJg;->A00:LX/TJg;

    sget-object v4, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v4, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, p0, v0, v1, v2}, LX/TJg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/6c4;LX/254;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x6a79b717

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v4, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0xf743858

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081c000b3175L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5db9e332

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/522;

    invoke-direct {v0, v6, v5, v1}, LX/522;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    const v0, 0x7f0e16ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    const-string v0, "CONTENT_VARIANT"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x1

    const-string v0, "require_upsell"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v11, :cond_3

    const/4 v0, 0x4

    if-ne v10, v0, :cond_4

    :cond_3
    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v2, LX/FOB;

    invoke-direct {v2}, LX/FOB;-><init>()V

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iget-object v0, p0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF7;

    iget-object v1, v0, LX/CF7;->A00:LX/0hv;

    new-instance v5, LX/QgX;

    invoke-direct/range {v5 .. v11}, LX/QgX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x21

    invoke-static {p0, v1, v5, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/TMk;->A00:LX/TMk;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PROVIDER_LINKING"

    invoke-virtual {v2, p0, v6, v1, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x59533423

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x0

    if-nez v1, :cond_3

    const/4 v9, 0x0

    goto :goto_1
.end method
