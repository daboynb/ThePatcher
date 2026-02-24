.class public final LX/B6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/MwU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MwU;Z)V
    .locals 0

    iput-object p2, p0, LX/B6e;->A01:LX/MwU;

    iput-object p1, p0, LX/B6e;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/B6e;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/B6e;->A01:LX/MwU;

    iget-object v3, p0, LX/B6e;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/B6e;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/Q79;

    invoke-direct {v0, v1, v3, p1, v2}, LX/Q79;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
