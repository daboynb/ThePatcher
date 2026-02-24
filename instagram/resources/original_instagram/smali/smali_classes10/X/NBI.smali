.class public final LX/NBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KkF;


# direct methods
.method public constructor <init>(LX/KkF;)V
    .locals 0

    iput-object p1, p0, LX/NBI;->A00:LX/KkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ds1;LX/2BZ;I)V
    .locals 7

    iget-object v6, p0, LX/NBI;->A00:LX/KkF;

    iget-object v0, v6, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/MUa;->A02:LX/FAI;

    sget-object v4, LX/MUa;->A03:[LX/paw;

    const/4 v0, 0x2

    invoke-static {v5, v1, v4, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/MUa;->A00:LX/FAI;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-static {v5, v3, v2, v0, v1}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {v6, p3}, LX/KkF;->A01(LX/KkF;I)V

    iget-object v0, v6, LX/KkF;->A0C:LX/2BX;

    invoke-virtual {v0, p1, p2}, LX/2BX;->A05(LX/Ds1;LX/2BZ;)V

    return-void
.end method
