.class public final LX/Tp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaW;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Oga;

.field public final synthetic A03:LX/Rek;

.field public final synthetic A04:LX/Qt6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/9a9;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Oga;LX/Rek;LX/Qt6;Ljava/lang/String;LX/9a9;Z)V
    .locals 0

    iput-object p2, p0, LX/Tp9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Tp9;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Tp9;->A04:LX/Qt6;

    iput-object p3, p0, LX/Tp9;->A02:LX/Oga;

    iput-object p7, p0, LX/Tp9;->A06:LX/9a9;

    iput-object p4, p0, LX/Tp9;->A03:LX/Rek;

    iput-boolean p8, p0, LX/Tp9;->A07:Z

    iput-object p1, p0, LX/Tp9;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsM(LX/KuL;Ljava/lang/Integer;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v8, p0, LX/Tp9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tp9;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Tp9;->A04:LX/Qt6;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precise"

    invoke-static {v8, v0, v1, v3, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/KuL;->A06:LX/KuL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/KuL;->A07:LX/KuL;

    if-ne p1, v0, :cond_2

    const-string v1, "imprecise"

    :cond_0
    const/16 v0, 0x7df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tp9;->A02:LX/Oga;

    iget-object v0, p0, LX/Tp9;->A06:LX/9a9;

    invoke-static {v8, v1, v3, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Oga;Ljava/lang/String;LX/9a9;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/KuL;->A08:LX/KuL;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/9TJ;->A04:LX/9TJ;

    :goto_0
    iget-object v0, p0, LX/Tp9;->A03:LX/Rek;

    invoke-interface {v0, v2}, LX/Rek;->EsK(LX/9TJ;)V

    const/16 v0, 0x7de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-static {v8, v1, v0, v3, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/Tp9;->A07:Z

    invoke-static {v8}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    iget-object v5, p0, LX/Tp9;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e0d

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135e0c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/U1A;

    invoke-direct {v0}, LX/U1A;-><init>()V

    new-instance v7, LX/086;

    invoke-direct {v7, v8, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v8, v7, v4, v9}, LX/088;->A03(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/36K;

    invoke-direct {v1, v5}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-object v3, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f136e4a

    const/4 v10, 0x1

    new-instance v4, LX/OMN;

    invoke-direct/range {v4 .. v10}, LX/OMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v10, 0xd

    new-instance v5, LX/OML;

    invoke-direct/range {v5 .. v10}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_3
    sget-object v2, LX/9TJ;->A03:LX/9TJ;

    goto :goto_0
.end method
