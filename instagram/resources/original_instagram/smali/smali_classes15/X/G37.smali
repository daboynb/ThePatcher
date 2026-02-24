.class public final LX/G37;
.super LX/0em;
.source ""


# static fields
.field public static final A08:LX/0el;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WOL;

.field public A02:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

.field public A03:Ljava/lang/String;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G37;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G37;->A08:LX/0el;

    return-void
.end method


# virtual methods
.method public final A0a()Z
    .locals 4

    sget-object v3, LX/ZFA;->A00:LX/ZFA;

    iget-boolean v2, p0, LX/G37;->A07:Z

    iget-object v1, p0, LX/G37;->A02:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, p0, LX/G37;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/ZFA;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    return v0
.end method
