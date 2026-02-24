.class public Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/dnS;

.field public A02:LX/GCJ;

.field public A03:LX/GCM;

.field public A04:LX/GBy;

.field public A05:LX/GCL;

.field public A06:Lcom/instagram/common/bloks/BloksParseResult;

.field public A07:Lcom/instagram/common/bloks/BloksParseResult;

.field public A08:LX/C46;

.field public A09:LX/1Ea;

.field public A0A:LX/1Ea;

.field public A0B:LX/254;

.field public A0C:LX/85h;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/LmR;

    invoke-direct {v0, v1}, LX/LmR;-><init>(I)V

    sput-object v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/254;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GBe;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Bundle;LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 3

    const-string v0, "Fragment must be passed args"

    invoke-static {p0, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "A valid session must be provided"

    invoke-static {p1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "screen_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iput-object p1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {p1}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object p0

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    const-class p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    const-class v1, LX/1Ea;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/1Ea;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    const-class v0, LX/GCL;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCL;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    const-class v0, LX/GCM;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCM;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    const-class v0, LX/C46;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C46;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    const-class v0, Ljava/util/List;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    const-class v0, Ljava/util/Map;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    return-object v2
.end method

.method public static A02(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private A03(LX/GBe;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, LX/GBe;->A02(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/1Ea;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    :cond_4
    const-string/jumbo v0, "screen_config"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/Bsk;
    .locals 5

    iget-object v4, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    iget-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    iget-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    iget-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    new-instance v0, LX/Bsk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bsk;-><init>(LX/254;ZZZ)V

    return-object v0
.end method

.method public final A06()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    const-string v0, "Can\'t destroy an uninitialized config!"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9H4;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/GBe;->A03(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(LX/KoN;)V
    .locals 3

    iget-object v0, p1, LX/KoN;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/KoN;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    iget-boolean v0, p1, LX/KoN;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iget-boolean v0, p1, LX/KoN;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iget-boolean v0, p1, LX/KoN;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    iget-object v2, p1, LX/KoN;->A03:LX/C46;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v1, "invalid_themed_color"

    const-string v0, "Error parsing themed color for NavBar"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/GBe;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/GBe;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/GBe;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/dnS;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/GBe;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C46;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/GBe;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p1, LX/KoN;->A04:LX/1Ea;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/KoN;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p1, LX/KoN;->A00:LX/dnS;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/dnS;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_8
    iget-object v0, p1, LX/KoN;->A02:LX/C46;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C46;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p1, LX/KoN;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    :cond_a
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/GBh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "container_id"

    iget v0, v3, LX/85h;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/85h;->A02:LX/85i;

    iget-object v1, v0, LX/85i;->A00:Ljava/lang/String;

    const-string/jumbo v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/85h;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "dismiss_friction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, v3, LX/85h;->A0H:LX/85j;

    iget-object v1, v0, LX/85j;->A00:Ljava/lang/String;

    const-string/jumbo v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/85h;->A0D:LX/85k;

    iget-object v1, v0, LX/85k;->A00:Ljava/lang/String;

    const-string/jumbo v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/85h;->A0G:LX/85x;

    iget-object v1, v0, LX/85x;->A00:Ljava/lang/String;

    const-string/jumbo v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/85h;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "keyboard_soft_input_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/85h;->A00:LX/86f;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/85h;->A01:LX/86f;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "dismiss_animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "custom_loading_view_resolver"

    iget-object v0, v3, LX/85h;->A0A:LX/9I9;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string/jumbo v1, "on_dismiss_callback"

    iget-object v0, v3, LX/85h;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string/jumbo v1, "native_use_slide_animation_for_full_screen"

    iget-boolean v0, v3, LX/85h;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "native_disable_cancel_button_on_loading_screen"

    iget-boolean v0, v3, LX/85h;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "clear_top_activity"

    iget-boolean v0, v3, LX/85h;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "activity_clear_task"

    iget-boolean v0, v3, LX/85h;->A0R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/85h;->A08:Lcom/facebook/dsp/core/ColorData;

    const-string/jumbo v0, "dimmed_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/85h;->A07:Lcom/facebook/dsp/core/ColorData;

    const-string/jumbo v0, "background_overlay_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/85h;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string/jumbo v0, "bottom_sheet_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/85h;->A0F:LX/85m;

    iget-object v1, v0, LX/85m;->A00:Ljava/lang/String;

    const-string/jumbo v0, "corner_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/85h;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "corner_radius"

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    const-class v0, LX/85h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/85h;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/85h;->A0I:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/85h;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string/jumbo v0, "bottom_sheet_top_span"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "slide_to_anchor_immediately"

    iget-boolean v0, v3, LX/85h;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "render_behind_navbar"

    iget-boolean v0, v3, LX/85h;->A0X:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "disable_fade_out_gradient_background"

    iget-boolean v0, v3, LX/85h;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "remove_gradient_background"

    iget-boolean v0, v3, LX/85h;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/85h;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const-string/jumbo v0, "key_dimming_behaviour"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/85h;->A0J:LX/86c;

    if-eqz v0, :cond_9

    const-string/jumbo v1, "keyboard_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/85h;->A09:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "solid_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    const-string/jumbo v1, "skip_exit_animation"

    iget-boolean v0, v3, LX/85h;->A0Y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "disable_bottom_sheet_top_margins"

    iget-boolean v0, v3, LX/85h;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "enable_edge_to_edge"

    iget-boolean v0, v3, LX/85h;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_underlay_background"

    iget-boolean v0, v3, LX/85h;->A0Z:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "wrap_in_activity"

    iget-boolean v0, v3, LX/85h;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "on_back_pressed"

    iget-object v0, v3, LX/85h;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
