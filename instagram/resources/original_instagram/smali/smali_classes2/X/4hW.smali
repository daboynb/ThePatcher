.class public final LX/4hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0oV;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 6

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4hW;->A05:LX/B69;

    iput-object p8, p0, LX/4hW;->A01:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4hW;->A04:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/9hh;

    move-object v3, p3

    invoke-direct {v0, v1, p6, p3, p1}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4hW;->A02:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/7Pi;

    move-object v2, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/7Pi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4hW;->A03:LX/B69;

    return-void
.end method
