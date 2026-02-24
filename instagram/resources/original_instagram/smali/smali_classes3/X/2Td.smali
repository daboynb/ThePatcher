.class public final LX/2Td;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2Gg;

.field public final A03:LX/1Pi;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Gg;LX/1Pi;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x1

    const v8, 0x7f13258b

    const v9, 0x7f082275

    sget-object v4, LX/2Qe;->A0A:LX/2Qe;

    const/4 v3, 0x0

    const/16 v11, 0x1c0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p5

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/2Td;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Td;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2Td;->A00:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Td;->A03:LX/1Pi;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Td;->A02:LX/2Gg;

    return-void
.end method
