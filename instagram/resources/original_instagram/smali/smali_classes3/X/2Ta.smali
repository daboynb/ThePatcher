.class public final LX/2Ta;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Gg;

.field public final A02:LX/2Fy;

.field public final A03:LX/2Ga;

.field public final A04:LX/chp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Gg;LX/2Qf;LX/Iwm;LX/chp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132592

    const v9, 0x7f0825e8

    sget-object v4, LX/2Qe;->A0X:LX/2Qe;

    const v10, 0x7f132d1b

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_0

    new-instance v5, LX/2Sd;

    move-object/from16 v0, p4

    invoke-direct {v5, v3, v4, v0}, LX/2Sd;-><init>(LX/2Qf;LX/2Qe;LX/Iwm;)V

    :goto_0
    check-cast v5, LX/Inl;

    const/4 v6, 0x0

    const/16 v11, 0x240

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Ta;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Ta;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Ta;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Ta;->A04:LX/chp;

    iput-object p2, p0, LX/2Ta;->A01:LX/2Gg;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Ta;->A06:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2Ta;->A09:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Ta;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/2Ga;

    invoke-direct {v0, p1}, LX/2Ga;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Ta;->A03:LX/2Ga;

    new-instance v0, LX/2Fy;

    invoke-direct {v0, p1}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Ta;->A02:LX/2Fy;

    return-void

    :cond_0
    new-instance v5, LX/2Sc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
