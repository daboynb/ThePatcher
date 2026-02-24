.class public final LX/Rd9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rd9;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "hasSeenCastingPromoDialog"

    const-string v3, "getHasSeenCastingPromoDialog(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v2, LX/Rd9;

    const/4 v1, 0x0

    new-instance v0, LX/4ns;

    invoke-direct {v0, v2, v4, v3}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Rd9;->A02:[LX/paw;

    new-instance v0, LX/Rd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rd9;->A00:LX/Rd9;

    const-string v0, "has_seen_casting_promo_dialog"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Rd9;->A01:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SCa;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    :goto_0
    move-object v8, p1

    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v0, :cond_5

    const/4 v13, 0x6

    new-instance v7, LX/ddV;

    invoke-direct/range {v7 .. v13}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Rd9;->A01:LX/FAI;

    sget-object v1, LX/Rd9;->A02:[LX/paw;

    invoke-static {v0, v2, v1, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/ddV;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v5, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const v0, 0x7f081e59

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/7EM;

    invoke-direct {v3, p1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131d4d

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f131d4b

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f131d4c

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/SJj;

    invoke-direct {v0, v9, v7, v10, v1}, LX/SJj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/OPq;

    invoke-direct {v0, v7, v6}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/Ov1;

    invoke-direct {v0, v9, v10, v5}, LX/Ov1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v3}, LX/7EM;->A01()V

    return-void

    :cond_5
    sget-object v7, LX/K8V;->A03:LX/Qf4;

    invoke-virtual/range {v7 .. v12}, LX/Qf4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
