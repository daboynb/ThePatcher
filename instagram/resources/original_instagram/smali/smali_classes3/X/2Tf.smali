.class public final LX/2Tf;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132595

    const v9, 0x7f08258e    # 1.8097E38f

    sget-object v4, LX/2Qe;->A0Q:LX/2Qe;

    const v10, 0x7f13577c

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/2Tf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Tf;->A00:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Tf;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/2Tf;->A01:LX/9Tv;

    return-void
.end method
