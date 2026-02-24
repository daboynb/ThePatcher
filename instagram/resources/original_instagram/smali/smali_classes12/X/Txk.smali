.class public final LX/Txk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZC;


# instance fields
.field public A00:LX/N7Z;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Txk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Txk;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Txk;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 6

    iget-object v5, p0, LX/Txk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f003a41d8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f003c41d9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/M4Z;

    invoke-direct {v0, p0, v1}, LX/M4Z;-><init>(LX/Txk;Z)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public final GUz(LX/2ws;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2ws;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/Txk;->A00:LX/N7Z;

    if-eqz v7, :cond_2

    iput-object p2, v7, LX/N7Z;->A02:Ljava/io/InputStream;

    iget-object v0, v7, LX/N7Z;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v7

    :cond_2
    iget-object v4, p0, LX/Txk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a8f003917bcL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    iget-object v5, p0, LX/Txk;->A03:LX/B69;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f003a41d8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v1, 0x16

    new-instance v0, LX/C0g;

    invoke-direct {v0, p0, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/N7Z;

    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    iput-object p2, v7, LX/N7Z;->A02:Ljava/io/InputStream;

    iput-object v5, v7, LX/N7Z;->A03:LX/B69;

    iput-wide v2, v7, LX/N7Z;->A00:J

    iput-boolean v4, v7, LX/N7Z;->A05:Z

    iput-object v0, v7, LX/N7Z;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, v7, LX/N7Z;->A01:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, v7, LX/N7Z;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Txk;->A00:LX/N7Z;

    return-object v7

    :cond_3
    return-object p2
.end method
