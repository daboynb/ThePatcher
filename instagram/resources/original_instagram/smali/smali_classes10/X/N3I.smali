.class public final LX/N3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7ns;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N3I;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N3I;->A00:LX/9Tv;

    iput-object p3, p0, LX/N3I;->A05:LX/7ns;

    const/16 v0, 0xc

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/N3I;->A03:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/N3I;->A01:LX/B69;

    const/16 v0, 0xb

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/N3I;->A02:LX/B69;

    return-void
.end method
