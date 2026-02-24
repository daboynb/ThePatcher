.class public abstract LX/9Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4ar;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/9Y0;->A01:LX/4ar;

    return-void
.end method

.method public static final A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-wide v3, p0, LX/9Y0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/9Y5;

    invoke-direct {v0, p0, p1, p2, v1}, LX/9Y5;-><init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/9Y5;

    invoke-direct {v0, p0, p1, p2, v1}, LX/9Y5;-><init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
