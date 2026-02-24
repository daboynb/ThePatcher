.class public final LX/2Sm;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v11, 0x0

    const v7, 0x7f132590

    const v8, 0x7f0824c7

    sget-object v3, LX/2Qe;->A0P:LX/2Qe;

    const v9, 0x7f132b67

    const/16 v10, 0x3c0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v11}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Sm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Sm;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2Sm;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
