.class public final LX/a8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;


# instance fields
.field public final synthetic A00:LX/2a5;

.field public final synthetic A01:LX/19A;


# direct methods
.method public constructor <init>(LX/2a5;LX/19A;)V
    .locals 0

    iput-object p2, p0, LX/a8t;->A01:LX/19A;

    iput-object p1, p0, LX/a8t;->A00:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epg()V
    .locals 8

    iget-object v0, p0, LX/a8t;->A01:LX/19A;

    iget-object v0, v0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iget-object v2, p0, LX/a8t;->A00:LX/2a5;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/1iL;

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v7}, LX/1iL;-><init>(LX/2a5;ZZZZZ)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
