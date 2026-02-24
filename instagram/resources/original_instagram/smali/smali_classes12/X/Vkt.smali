.class public final LX/Vkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Rne;

.field public final synthetic A03:LX/YaZ;

.field public final synthetic A04:LX/FSU;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;LX/Rne;LX/YaZ;LX/FSU;)V
    .locals 0

    iput-object p4, p0, LX/Vkt;->A03:LX/YaZ;

    iput-object p5, p0, LX/Vkt;->A04:LX/FSU;

    iput-object p1, p0, LX/Vkt;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/Vkt;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/Vkt;->A02:LX/Rne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Vkt;->A03:LX/YaZ;

    iget-object v2, p0, LX/Vkt;->A04:LX/FSU;

    iget-object v1, p0, LX/Vkt;->A00:Landroid/net/Uri;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v3, v1, v2, v7, v0}, LX/YaZ;->Dnz(Landroid/net/Uri;LX/FSU;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/Vkt;->A01:Landroid/os/Bundle;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "pageLoadSource"

    const-string v0, "EXTERNAL_LINK_PAGE_LOAD"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Vkt;->A02:LX/Rne;

    invoke-static {v0, v8}, LX/QvP;->A01(LX/Rne;Ljava/util/AbstractMap;)V

    const-string v1, "media_id"

    invoke-static {v3, v1}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v3

    const-string v6, "PAGE_LOADED"

    invoke-virtual/range {v3 .. v8}, LX/SB4;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
