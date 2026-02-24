.class public final LX/CbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final A00:LX/0I7;


# direct methods
.method public constructor <init>(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/2xR;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v0

    iput-object v0, p0, LX/CbJ;->A00:LX/0I7;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbJ;->A00:LX/0I7;

    invoke-virtual {v0, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    return-void
.end method
