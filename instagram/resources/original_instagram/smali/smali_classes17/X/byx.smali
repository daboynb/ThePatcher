.class public final LX/byx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2PA;

.field public final A02:LX/blX;

.field public final A03:LX/XZB;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2PA;LX/XZB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    new-instance p5, LX/CR8;

    invoke-direct {p5, v0}, LX/CR8;-><init>(I)V

    :cond_0
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/byx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/byx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/byx;->A01:LX/2PA;

    iput-object p3, p0, LX/byx;->A03:LX/XZB;

    iput-object p5, p0, LX/byx;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/byx;->A04:LX/B69;

    invoke-static {p1}, LX/amI;->A00(Lcom/instagram/common/session/UserSession;)LX/blX;

    move-result-object v0

    iput-object v0, p0, LX/byx;->A02:LX/blX;

    return-void
.end method
