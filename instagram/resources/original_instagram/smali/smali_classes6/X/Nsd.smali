.class public final LX/Nsd;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.model.ActionButtonValue$Information"
    f = "ActionButtonValue.kt"
    i = {}
    l = {
        0x14
    }
    m = "getWhenReady"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/settings2/core/model/ActionButtonValue$Information;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/ActionButtonValue$Information;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Nsd;->A04:Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Nsd;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Nsd;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsd;->A02:I

    iget-object v1, p0, LX/Nsd;->A04:Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
