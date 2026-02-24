.class public final LX/TpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca5;


# instance fields
.field public final A00:LX/3yk;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/3oJ;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3oJ;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TpK;->A05:LX/3oJ;

    iput-object p1, p0, LX/TpK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TpK;->A02:LX/Eul;

    iput-object p5, p0, LX/TpK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/TpK;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/TpK;->A06:Z

    sget-object v0, LX/3yk;->A02:LX/3yk;

    iput-object v0, p0, LX/TpK;->A00:LX/3yk;

    return-void
.end method


# virtual methods
.method public final FQj(LX/8jU;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TpK;->A05:LX/3oJ;

    new-instance v0, LX/XAD;

    invoke-direct {v0, p1, p0}, LX/XAD;-><init>(LX/8jU;LX/TpK;)V

    invoke-virtual {v1, v0}, LX/3oJ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/TpK;->A06:Z

    goto :goto_0
.end method
