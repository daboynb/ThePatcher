.class public final LX/Pbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/Pbh;->$t:I

    iput-object p5, p0, LX/Pbh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Pbh;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Pbh;->A06:Z

    iput-object p2, p0, LX/Pbh;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Pbh;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Pbh;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Pbh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Pbh;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/Pbh;->A06:Z

    iget-object v4, p0, LX/Pbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/0bD;

    iget-object v5, p0, LX/Pbh;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pbh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/M6G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/Pbh;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "profile_uid"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string v9, "autologin"

    const-string v7, "auto_login_learn_more"

    invoke-virtual/range {v4 .. v10}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "https://www.meta.com/help/connected-experiences/switch-between-profiles/"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Pbh;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "profile_uid"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string v8, "autologin"

    const-string v7, "auto_login_cancel"

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Pbh;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/Pbh;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0, v5, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T(LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Pbh;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/3hs;->A00:Z

    iget-object v3, p0, LX/Pbh;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v2, LX/918;

    invoke-direct {v2, v3, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/OnE;->A00:LX/OnE;

    invoke-static {v0, v2, v3, v1, v6}, LX/NPL;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/Pbh;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Pbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Pbh;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/Pbh;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/4GQ;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v3, p0, LX/Pbh;->A00:Ljava/lang/Object;

    check-cast v3, LX/OFl;

    iget-object v2, p0, LX/Pbh;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A06:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A02:LX/JO6;

    invoke-static {v0, v1, v3}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    if-eqz v2, :cond_3

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final F8m()V
    .locals 4

    iget v0, p0, LX/Pbh;->$t:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Pbh;->A00:Ljava/lang/Object;

    check-cast v3, LX/OFl;

    iget-object v2, p0, LX/Pbh;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A06:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A04:LX/JO6;

    invoke-static {v0, v1, v3}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    if-eqz v2, :cond_0

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget v0, p0, LX/Pbh;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pbh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Pbh;->A00:Ljava/lang/Object;

    check-cast v3, LX/OFl;

    iget-object v2, p0, LX/Pbh;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A06:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A03:LX/JO6;

    invoke-static {v0, v1, v3}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    if-eqz v2, :cond_2

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
