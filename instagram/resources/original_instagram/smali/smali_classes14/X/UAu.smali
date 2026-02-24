.class public final LX/UAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lew;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/5ph;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ph;Ljava/util/List;[IIJZ)V
    .locals 0

    iput-wide p7, p0, LX/UAu;->A01:J

    iput-object p5, p0, LX/UAu;->A07:[I

    iput-boolean p9, p0, LX/UAu;->A06:Z

    iput-object p2, p0, LX/UAu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UAu;->A02:LX/9Tv;

    iput-object p4, p0, LX/UAu;->A05:Ljava/util/List;

    iput p6, p0, LX/UAu;->A00:I

    iput-object p3, p0, LX/UAu;->A04:LX/5ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUA(LX/C46;)Z
    .locals 8

    const/4 v5, 0x0

    iget-wide v3, p0, LX/UAu;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UAu;->A07:[I

    aget v0, v0, v5

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    iget v3, p1, LX/C46;->A05:I

    const/4 v1, 0x0

    const/16 v2, 0x340b

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/UAu;->A06:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    iget-object v3, p0, LX/UAu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81008600080124L

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/2yN;->A01:LX/2yN;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/UAu;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/2yN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2yQ;

    move-result-object v6

    iget-object v4, p0, LX/UAu;->A05:Ljava/util/List;

    iget v0, p0, LX/UAu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/UAu;->A07:[I

    aget v1, v2, v5

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UAu;->A04:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v2, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v6, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_4
    if-eq v3, v2, :cond_5

    const/16 v0, 0x3444

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, ""

    goto :goto_0
.end method
