.class public final LX/1Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/oiw;

.field public final A03:LX/B69;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/oiw;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Zv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1Zv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Zv;->A02:LX/oiw;

    iput-object p1, p0, LX/1Zv;->A00:LX/9Tv;

    const/16 v1, 0x1e

    new-instance v0, LX/9T5;

    invoke-direct {v0, p0, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Zv;->A03:LX/B69;

    return-void
.end method
