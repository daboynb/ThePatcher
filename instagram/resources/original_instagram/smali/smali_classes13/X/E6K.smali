.class public abstract LX/E6K;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public A01:Z

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/REs;

.field public final A04:LX/IuV;

.field public final A05:LX/9E5;

.field public final A06:LX/MwU;

.field public final A07:LX/6SW;


# direct methods
.method public constructor <init>(LX/6SW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/REs;LX/IuV;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p4, p0, LX/E6K;->A04:LX/IuV;

    iput-object p2, p0, LX/E6K;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p3, p0, LX/E6K;->A03:LX/REs;

    iput-object p1, p0, LX/E6K;->A07:LX/6SW;

    const/4 v0, 0x0

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/E6K;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/E6K;->A06:LX/MwU;

    return-void
.end method

.method public static final A00(LX/H8u;LX/6TV;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6TV;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/H8u;->A0K:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v4, p0, LX/E6K;->A03:LX/REs;

    iget-object v5, v4, LX/REs;->A0q:LX/NsU;

    invoke-static {v5}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/E6K;->A07:LX/6SW;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6SW;->A09:LX/2ej;

    const-string v0, "ig_live_expand_ufi"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v3, LX/6SW;->A08:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v3, LX/6SW;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "viewer"

    invoke-static {v2, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    :cond_0
    invoke-static {v5}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/E6K;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D1B;

    invoke-direct {v0, p0, v3, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E6K;->A00:LX/1rd;

    :cond_1
    invoke-static {v5}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/REs;->A0Q:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/E6K;->A00:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, p0, LX/E6K;->A03:LX/REs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/REs;->A0Q:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method
