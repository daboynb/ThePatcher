.class public final LX/bu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eh3;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/bu1;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iput-object p2, p0, LX/bu1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/bu1;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/bu1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVx(Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, p0, LX/bu1;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, p0, LX/bu1;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/bu1;->A03:Ljava/util/Map;

    iget-object v3, p0, LX/bu1;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/a4M;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "reg_sent_fail"

    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final FE7()V
    .locals 6

    iget-object v0, p0, LX/bu1;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, p0, LX/bu1;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/bu1;->A03:Ljava/util/Map;

    iget-object v3, p0, LX/bu1;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "reg_sent_success"

    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
