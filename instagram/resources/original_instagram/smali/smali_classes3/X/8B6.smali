.class public final LX/8B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# static fields
.field public static final A00:LX/8B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8B6;

    invoke-direct {v0}, LX/8B6;-><init>()V

    sput-object v0, LX/8B6;->A00:LX/8B6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    invoke-static {v6, v5, v0, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v4, v0}, LX/3w6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/3w6;->A08(LX/8fz;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static {v5, v4}, LX/3w6;->A01(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3x1;

    move-result-object v9

    invoke-static {v6, v2}, LX/3w6;->A02(Landroid/content/Context;LX/6hZ;)LX/9jH;

    move-result-object v10

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v3

    invoke-static/range {v6 .. v17}, LX/3w6;->A06(Landroid/content/Context;LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3w9;

    move-result-object v0

    return-object v0
.end method
