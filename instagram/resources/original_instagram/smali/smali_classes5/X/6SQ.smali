.class public abstract LX/6SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/6SR;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6SS;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6SR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6SQ;->A0A:LX/6SR;

    return-void
.end method

.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6SQ;->A00:LX/9Tv;

    iput-object p3, p0, LX/6SQ;->A02:LX/6SS;

    const/16 v1, 0x24

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A07:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A08:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A04:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A03:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A05:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A09:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SQ;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/6SQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method
