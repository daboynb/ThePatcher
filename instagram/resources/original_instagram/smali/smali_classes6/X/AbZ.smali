.class public final LX/AbZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AbZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AbZ;->A00:LX/AbZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, 0x7f1317e6

    const v7, 0x7f1317e7

    const v5, 0x7f1317e8

    if-eqz p5, :cond_0

    const v6, 0x7f1317e9

    const v7, 0x7f1317ea

    const v5, 0x7f1317eb

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Czc()LX/4kt;

    move-result-object v1

    sget-object v0, LX/4kt;->A04:LX/4kt;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/36K;->A0q(Z)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v7}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131027

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p3}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, LX/36K;->A0A(I)V

    invoke-virtual {v3, p2, v2, v5}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 5

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move p2, p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G8h(Ljava/lang/Boolean;)V

    invoke-virtual {v4, p1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "clips/item/set_third_party_downloads_enabled/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v2, LX/CsX;

    invoke-direct/range {v2 .. v7}, LX/CsX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x1

    move-object v6, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    move v7, p3

    if-ne p3, v3, :cond_0

    sget-object v1, LX/4kt;->A05:LX/4kt;

    :goto_0
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G8i(LX/4kt;)V

    invoke-virtual {v4, p1}, LX/2a5;->A04(LX/LjV;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "clips/user/set_third_party_downloads_enabled/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    new-instance v2, LX/CsX;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/CsX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    sget-object v1, LX/4kt;->A04:LX/4kt;

    goto :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/AbZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/Mvk;

    invoke-direct {p0}, LX/Mvk;-><init>()V

    new-instance v4, LX/HDs;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    move/from16 p1, p8

    invoke-direct/range {v4 .. v12}, LX/HDs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Mvk;Z)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, p2}, LX/AbZ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/HDs;->A00()V

    :goto_0
    if-eqz p4, :cond_1

    iget v3, p4, LX/3vR;->A0B:I

    :goto_1
    invoke-static {v7, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/3Qw;->A1g:LX/3Qw;

    :goto_2
    invoke-static {p3, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_clips_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "action"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0b:LX/11p;

    const-string/jumbo v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "viewer_session_id"

    move-object/from16 v1, p6

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    sget-object v4, LX/3Qw;->A1h:LX/3Qw;

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_2
    const v2, 0x13e79f9a

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2zO;

    invoke-direct {v0, p2}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BmC;

    const-class v0, LX/DGA;

    invoke-virtual {v2, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "clips/item/check_third_party_downloads_eligibility/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v5, v4}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f136a91

    const-string/jumbo v0, "server_based_download_eligibility_check_failed"

    invoke-static {v5, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2mv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Czc()LX/4kt;

    move-result-object v1

    sget-object v0, LX/4kt;->A06:LX/4kt;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103da000811ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103da000211e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, p3}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Attempt to download failed. Could not find cache or file."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x8103da000611ebL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/4vm;)Z
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    invoke-virtual {p0}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/2a5;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Czc()LX/4kt;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4kt;->A05:LX/4kt;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Aba;

    invoke-direct {v0, p0}, LX/Aba;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2mv;->A08(LX/Aba;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a0007b3cf0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    if-ge v1, v0, :cond_1

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, LX/IpA;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/IpA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void

    :cond_1
    move-object/from16 v7, p0

    invoke-static/range {v2 .. v10}, LX/AbZ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/AbZ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/AbZ;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x3c

    new-instance v0, LX/570;

    invoke-direct {v0, p2, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Dki()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/AbZ;->A08(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103da000211e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
