.class public final LX/AAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;

.field public final A02:LX/B69;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Dwl;

.field public final A05:LX/5aZ;

.field public final A06:LX/8El;

.field public final A07:LX/WEc;

.field public final A08:LX/Efn;

.field public final A09:LX/Ezp;

.field public final A0A:LX/Dlm;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dwl;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/Dlm;LX/B69;)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AAd;->A09:LX/Ezp;

    iput-object p1, p0, LX/AAd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AAd;->A07:LX/WEc;

    iput-object p2, p0, LX/AAd;->A04:LX/Dwl;

    iput-object p5, p0, LX/AAd;->A08:LX/Efn;

    iput-object p8, p0, LX/AAd;->A02:LX/B69;

    iput-object p7, p0, LX/AAd;->A0A:LX/Dlm;

    iput-object p3, p0, LX/AAd;->A06:LX/8El;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/AAd;->A01:Ljava/util/Set;

    const/16 v1, 0xc

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AAd;->A0B:LX/B69;

    sget-object v0, LX/5aS;->A02:LX/5aS;

    invoke-virtual {v0, p3}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    move-result-object v0

    iput-object v0, p0, LX/AAd;->A05:LX/5aZ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81047d000216bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    return-void
.end method
