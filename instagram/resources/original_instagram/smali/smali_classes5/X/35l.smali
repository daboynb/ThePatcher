.class public final LX/35l;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/35m;

.field public final synthetic A01:LX/35j;


# direct methods
.method public constructor <init>(LX/35m;LX/35j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "dnsResolverImplCallNativeCompletion"

    iput-object p1, p0, LX/35l;->A00:LX/35m;

    iput-object p2, p0, LX/35l;->A01:LX/35j;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v1, "dnsResolveAsync:dnsResolverImplCallNativeCompletion:run"

    const v0, -0x7ef948aa

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/35l;->A01:LX/35j;

    iget-object v2, v0, LX/35j;->A01:Ljava/util/List;

    iget v1, v0, LX/35j;->A00:I

    iget-object v0, p0, LX/35l;->A00:LX/35m;

    iget-object v0, v0, LX/35m;->A01:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v2, v1, v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V

    const v0, -0x76bad88b

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method
