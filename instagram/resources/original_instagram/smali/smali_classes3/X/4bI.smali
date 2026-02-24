.class public final LX/4bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4bY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4bY;

    invoke-direct {v0}, LX/4bY;-><init>()V

    iput-object v0, p0, LX/4bI;->A01:LX/4bY;

    return-void
.end method


# virtual methods
.method public final COd(FF)LX/Eak;
    .locals 1

    iget-object v0, p0, LX/4bI;->A01:LX/4bY;

    invoke-virtual {v0, p1, p2}, LX/4bY;->COd(FF)LX/Eak;

    move-result-object v0

    return-object v0
.end method
