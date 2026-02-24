.class public final LX/Tzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:Z

.field public final A01:LX/1JP;

.field public final A02:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tzb;->A02:LX/Xnl;

    iput-boolean p2, p0, LX/Tzb;->A00:Z

    new-instance v0, LX/1JP;

    invoke-direct {v0, p0}, LX/1JP;-><init>(LX/Tzb;)V

    iput-object v0, p0, LX/Tzb;->A01:LX/1JP;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tzb;->A01:LX/1JP;

    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    iget-object v0, p0, LX/Tzb;->A02:LX/Xnl;

    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    return-object v0
.end method
