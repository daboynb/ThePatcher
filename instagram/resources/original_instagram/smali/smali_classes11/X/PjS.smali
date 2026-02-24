.class public final LX/PjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Sok;


# direct methods
.method public constructor <init>(LX/Sok;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p2, p0, LX/PjS;->A00:J

    iput-object p1, p0, LX/PjS;->A01:LX/Sok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/PjS;->A00:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/PjS;->A01:LX/Sok;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sok;->F3U(Ljava/lang/Long;)V

    return-void
.end method
