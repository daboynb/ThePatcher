.class public final LX/4rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ien;

.field public final A03:LX/4Zi;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ien;LX/4Zi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4rN;->A03:LX/4Zi;

    iput-object p3, p0, LX/4rN;->A02:LX/Ien;

    iput-object p1, p0, LX/4rN;->A00:LX/9Tv;

    const/16 v1, 0x11

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p0, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4rN;->A04:LX/B69;

    return-void
.end method
