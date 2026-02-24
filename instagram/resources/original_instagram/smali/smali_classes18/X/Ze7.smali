.class public final LX/Ze7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7lv;)LX/7kq;
    .locals 5

    invoke-static {}, LX/C8I;->A0V()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {p1, p2, v0, v1}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v2

    const-string v1, "DELIVERY_RETRY_INTERVAL"

    invoke-interface {v2, v1}, LX/emT;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    invoke-interface {v2, v1, v0}, LX/emT;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ze7;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/Ze7;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/7kq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/7kq;->A03:Ljava/lang/String;

    iput-wide v1, v0, LX/7kq;->A00:J

    iput-object v4, v0, LX/7kq;->A01:Ljava/lang/Boolean;

    iput-object v3, v0, LX/7kq;->A02:Ljava/lang/Integer;

    return-object v0
.end method
