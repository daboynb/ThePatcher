.class public final LX/8ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Yq;

.field public final A04:LX/8ZP;

.field public final A05:LX/8ZQ;

.field public final A06:LX/Ogi;

.field public final A07:LX/8Yt;

.field public final A08:LX/468;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/8Yq;LX/8ZP;LX/8ZQ;LX/Ogi;LX/8Yt;LX/468;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {p6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8ZS;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8ZS;->A01:LX/9lp;

    iput-object p5, p0, LX/8ZS;->A04:LX/8ZP;

    iput-object p7, p0, LX/8ZS;->A06:LX/Ogi;

    iput-object p6, p0, LX/8ZS;->A05:LX/8ZQ;

    iput-object p9, p0, LX/8ZS;->A08:LX/468;

    iput-object p4, p0, LX/8ZS;->A03:LX/8Yq;

    iput-object p8, p0, LX/8ZS;->A07:LX/8Yt;

    const/16 v1, 0x25

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0J:LX/B69;

    const/4 v3, 0x6

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v3}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0E:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0I:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0G:LX/B69;

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v3}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0K:LX/B69;

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v2}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0C:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0B:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A09:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0A:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0D:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0F:LX/B69;

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v2}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0H:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0M:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8ZS;->A0L:LX/B69;

    return-void
.end method
