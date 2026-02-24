.class public final LX/Jg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jg6;->A00:LX/Jg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6rR;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    invoke-static {p3, p4, p10}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    move/from16 v0, p13

    invoke-virtual {v2, v0}, LX/8kU;->Fwv(I)V

    move/from16 v0, p15

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4N:Ljava/lang/Long;

    invoke-static {p8}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8j:Ljava/lang/String;

    iput-object p5, v2, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p11, v2, LX/8kU;->A8G:Ljava/lang/String;

    iput-object p12, v2, LX/8kU;->A5v:Ljava/lang/String;

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8E:Ljava/lang/String;

    iput-object p9, v2, LX/8kU;->A5I:Ljava/lang/Long;

    invoke-static {p3, p4}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0, p2}, LX/8kU;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8e:Ljava/lang/String;

    :cond_1
    invoke-static {p2, v2}, LX/Jg7;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;)V

    :cond_2
    if-eqz p7, :cond_3

    iput-object p7, v2, LX/8kU;->A3C:Ljava/lang/Double;

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v2, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8b:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8d:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8C:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8E:Ljava/lang/String;

    :cond_4
    iput-object p1, v2, LX/8kU;->A0o:LX/6rR;

    move/from16 v0, p14

    invoke-static {p2, v2, p3, p4, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6rR;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 20

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v2, "like"

    const-string/jumbo v3, "unlike"

    const-string/jumbo v1, "double_tap_on_liked"

    if-eqz p17, :cond_c

    move-object v14, v1

    :cond_0
    :goto_0
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v13, p11

    move/from16 v19, p16

    move/from16 v18, p15

    move/from16 v17, p14

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Eul;->Dja()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v7}, LX/4vm;->Dee()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/Eul;->Deb()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_a

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object/from16 v11, p9

    :goto_1
    invoke-static/range {v4 .. v19}, LX/Jg6;->A00(Landroid/app/Activity;LX/6rR;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/Eul;->Dja()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v7}, LX/4vm;->Dee()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/Eul;->Deb()Z

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    const/4 v11, 0x0

    move-object/from16 v5, p2

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    move-object v11, v5

    goto :goto_1

    :cond_c
    sget-object v0, LX/4jB;->A02:LX/4jB;

    move-object v14, v3

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    move-object v14, v2

    goto :goto_0
.end method
