.class public final LX/1Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L96;

.field public final A01:LX/9lp;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xx;->A01:LX/9lp;

    iput-object p3, p0, LX/1Xx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Xx;->A02:LX/9Tv;

    iput-object p4, p0, LX/1Xx;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1Xx;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xa

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Xx;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/1Xx;LX/1m4;)LX/L96;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Xx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RPM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L96;

    move-result-object v2

    iput-object v2, p0, LX/1Xx;->A00:LX/L96;

    const/16 v1, 0x9

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/L96;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xa

    new-instance v0, LX/BT6;

    invoke-direct {v0, v1, p1, p0}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/L96;->A03:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
