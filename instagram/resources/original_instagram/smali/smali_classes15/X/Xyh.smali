.class public final LX/Xyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Xyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Xyg;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Xyh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Xyg;->A01:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v0, p0, LX/Xyh;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, p1, LX/Xyg;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Xyh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Xyg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Xyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p1, LX/Xyg;->A04:Z

    iput-boolean v0, p0, LX/Xyh;->A04:Z

    return-void
.end method
