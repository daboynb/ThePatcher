.class public final LX/6DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lvg;

.field public final A04:LX/66d;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvg;LX/66d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DJ;->A01:LX/9lp;

    iput-object p2, p0, LX/6DJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6DJ;->A03:LX/Lvg;

    iput-object p4, p0, LX/6DJ;->A04:LX/66d;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6DJ;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/6DJ;->A00:Z

    iget-object v3, p0, LX/6DJ;->A01:LX/9lp;

    iget-object v0, p0, LX/6DJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, p3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/FIV;

    invoke-direct {v0, v1, p1, p0}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
