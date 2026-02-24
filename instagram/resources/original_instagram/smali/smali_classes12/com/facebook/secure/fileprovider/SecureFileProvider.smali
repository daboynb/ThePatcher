.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/D9b;
.source ""


# instance fields
.field public A00:LX/Ay8;

.field public final A01:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D9b;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p0}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object p0

    :try_start_0
    iget-object v1, p0, LX/Ay8;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Ay8;->A06(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    invoke-static {}, LX/Awf;->A00()LX/AxU;

    const v3, 0x6e1209c

    sget-object v2, LX/7Rx;->A00:LX/D6E;

    invoke-virtual {v2, v3}, LX/D6E;->markerStart(I)V

    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Ay8;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v3, v0}, LX/Ay8;->A02(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/Rcy;II)LX/Ay8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/Ay8;

    iget-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, LX/Awf;->A00()LX/AxU;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/D6E;->markerEnd(IS)V

    return-void

    :cond_0
    invoke-static {}, LX/Awf;->A00()LX/AxU;

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/D6E;->markerEnd(IS)V

    const-string v1, "Provider must not be exported."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
