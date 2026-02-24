.class public final LX/Hze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/NOj;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, LX/Hze;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Hze;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hze;->A03:LX/2a5;

    iput-object p3, p0, LX/Hze;->A02:LX/NOj;

    iput-object p5, p0, LX/Hze;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Hze;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Hze;->A06:Lorg/json/JSONObject;

    iput-boolean p8, p0, LX/Hze;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Hze;->A00:Landroid/app/Activity;

    iget-object v7, v3, LX/Hze;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/Hze;->A03:LX/2a5;

    iget-object v12, v3, LX/Hze;->A02:LX/NOj;

    iget-object v15, v3, LX/Hze;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Hze;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Hze;->A06:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v4 .. v21}, LX/KnN;->A08(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v13}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    const v0, 0x7f13763d

    if-ne v2, v1, :cond_0

    const v0, 0x7f1335cd

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/Hze;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Hvt;->A03(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
