.class public final LX/2Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M8y;

.field public A01:LX/DmX;

.field public A02:LX/1rd;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2Px;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Px;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Py;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Py;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2Py;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/2Py;->A06:LX/2Px;

    const/16 v1, 0x38

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Py;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/2Py;->A02:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, LX/2Py;->A02:LX/1rd;

    iget-object v1, p0, LX/2Py;->A00:LX/M8y;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/M8y;->A07:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v0, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v1, LX/M8y;->A09:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/H6u;

    iget-object v1, v2, LX/H6u;->A04:LX/0RQ;

    const-string v0, "original"

    invoke-static {v0, v1}, LX/RUN;->A00(Ljava/lang/String;Ljava/util/List;)LX/0RQ;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/H6u;->A03:Ljava/lang/Integer;

    iget-wide v9, v2, LX/H6u;->A00:J

    invoke-static/range {v5 .. v10}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method
