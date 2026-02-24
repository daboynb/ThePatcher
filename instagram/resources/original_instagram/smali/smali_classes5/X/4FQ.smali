.class public final LX/4FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/7mS;

.field public final A03:LX/eej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eej;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4FQ;->A03:LX/eej;

    iput-object p2, p0, LX/4FQ;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/4FQ;->A02:LX/7mS;

    return-void
.end method
