.class public final LX/I2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Yq;

.field public final synthetic A02:LX/FOJ;

.field public final synthetic A03:LX/2ej;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/AeZ;

.field public final synthetic A06:LX/AeV;

.field public final synthetic A07:LX/2a5;

.field public final synthetic A08:LX/NOf;

.field public final synthetic A09:LX/FHA;

.field public final synthetic A0A:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p4, p0, LX/I2L;->A03:LX/2ej;

    iput-object p10, p0, LX/I2L;->A09:LX/FHA;

    iput-object p8, p0, LX/I2L;->A07:LX/2a5;

    iput-object p2, p0, LX/I2L;->A01:LX/9Yq;

    iput-object p3, p0, LX/I2L;->A02:LX/FOJ;

    iput-object p5, p0, LX/I2L;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/I2L;->A0A:Lorg/json/JSONObject;

    iput-object p6, p0, LX/I2L;->A05:LX/AeZ;

    iput-object p7, p0, LX/I2L;->A06:LX/AeV;

    iput-object p1, p0, LX/I2L;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/I2L;->A08:LX/NOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/KwV;->A00:LX/KwV;

    iget-object v3, p0, LX/I2L;->A03:LX/2ej;

    iget-object v6, p0, LX/I2L;->A09:LX/FHA;

    iget-object v1, p0, LX/I2L;->A07:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/I2L;->A01:LX/9Yq;

    iget-object v5, p0, LX/I2L;->A02:LX/FOJ;

    const-string v7, "click"

    const-string v8, "optimistic_restrict_learn_more_button"

    invoke-virtual/range {v2 .. v9}, LX/KwV;->A04(LX/0vw;LX/9Yq;LX/FOJ;LX/FHA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/I2L;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, LX/I2L;->A0A:Lorg/json/JSONObject;

    const/4 v11, 0x1

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/GjH;->A00(Lcom/instagram/common/session/UserSession;LX/FHA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/C4k;

    move-result-object v4

    iget-object v1, p0, LX/I2L;->A05:LX/AeZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I2L;->A06:LX/AeV;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1, v4, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/I2L;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/I2L;->A08:LX/NOf;

    const/16 v1, 0xe

    new-instance v0, LX/KMD;

    invoke-direct {v0, v2, v1}, LX/KMD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v4}, LX/Htv;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/C4k;)V

    return-void
.end method
