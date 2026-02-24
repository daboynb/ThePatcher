.class public final synthetic LX/Kxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ia2;

.field public final synthetic A03:LX/3aw;

.field public final synthetic A04:LX/5Q5;

.field public final synthetic A05:LX/5R8;

.field public final synthetic A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A08:LX/5Q0;

.field public final synthetic A09:LX/6xS;

.field public final synthetic A0A:LX/4nr;

.field public final synthetic A0B:LX/CxQ;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5Q5;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kxm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Kxm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Kxm;->A09:LX/6xS;

    iput-object p12, p0, LX/Kxm;->A0B:LX/CxQ;

    iput-object p7, p0, LX/Kxm;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p6, p0, LX/Kxm;->A05:LX/5R8;

    iput-object p5, p0, LX/Kxm;->A04:LX/5Q5;

    iput-object p9, p0, LX/Kxm;->A08:LX/5Q0;

    iput-object p4, p0, LX/Kxm;->A03:LX/3aw;

    iput-object p3, p0, LX/Kxm;->A02:LX/Ia2;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Kxm;->A0E:Z

    iput-object p13, p0, LX/Kxm;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/Kxm;->A0A:LX/4nr;

    iput-object p8, p0, LX/Kxm;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Kxm;->A0F:Z

    iput-object p14, p0, LX/Kxm;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Kxm;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/Kxm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Kxm;->A09:LX/6xS;

    iget-object v8, v0, LX/Kxm;->A0B:LX/CxQ;

    iget-object v7, v0, LX/Kxm;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v15, v0, LX/Kxm;->A05:LX/5R8;

    iget-object v14, v0, LX/Kxm;->A04:LX/5Q5;

    iget-object v6, v0, LX/Kxm;->A08:LX/5Q0;

    iget-object v13, v0, LX/Kxm;->A03:LX/3aw;

    iget-object v12, v0, LX/Kxm;->A02:LX/Ia2;

    iget-boolean v5, v0, LX/Kxm;->A0E:Z

    iget-object v4, v0, LX/Kxm;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/Kxm;->A0A:LX/4nr;

    iget-object v2, v0, LX/Kxm;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v0, LX/Kxm;->A0F:Z

    iget-object v0, v0, LX/Kxm;->A0D:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move/from16 v26, v5

    move/from16 v27, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v27}, LX/6Y5;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5Q5;LX/5R8;LX/8h1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
