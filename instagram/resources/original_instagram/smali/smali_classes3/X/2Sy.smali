.class public final LX/2Sy;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Gg;

.field public final A04:LX/1Pi;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gg;LX/1Pi;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f13258e

    const v9, 0x7f0823be

    sget-object v4, LX/2Qe;->A0F:LX/2Qe;

    const v10, 0x7f1329bb

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p6

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/2Sy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Sy;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2Sy;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2Sy;->A01:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Sy;->A03:LX/2Gg;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Sy;->A04:LX/1Pi;

    return-void
.end method
