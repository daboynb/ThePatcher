.class public final LX/SLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/J9d;

.field public final synthetic A03:LX/Jpl;

.field public final synthetic A04:LX/Eul;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/J9d;LX/Jpl;LX/Eul;)V
    .locals 0

    iput-object p1, p0, LX/SLQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/SLQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SLQ;->A02:LX/J9d;

    iput-object p4, p0, LX/SLQ;->A03:LX/Jpl;

    iput-object p5, p0, LX/SLQ;->A04:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/SLQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x821283000220b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v9

    iget-object v6, v5, LX/SLQ;->A03:LX/Jpl;

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A10()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/SLQ;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811283000067f9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const v1, 0x7f131be0

    :cond_0
    :goto_0
    sget-object v9, LX/Tf1;->A00:LX/Tf1;

    iget-object v10, v5, LX/SLQ;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, p3

    if-eqz v8, :cond_1

    invoke-static {v6}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/SLQ;->A04:LX/Eul;

    const/16 v18, 0x1

    new-instance v12, LX/Ue0;

    move-object v13, v10

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v12 .. v18}, LX/Ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    iget-object v14, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v10, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v17

    iget-object v13, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object/from16 v11, p1

    move/from16 v18, v16

    invoke-virtual/range {v9 .. v18}, LX/Tf1;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/elU;LX/QXQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    iget-object v0, v5, LX/SLQ;->A02:LX/J9d;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v12, LX/CkO;

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/CkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13039b

    if-eqz v0, :cond_0

    :cond_3
    const v1, 0x7f1302a6

    goto :goto_0
.end method
