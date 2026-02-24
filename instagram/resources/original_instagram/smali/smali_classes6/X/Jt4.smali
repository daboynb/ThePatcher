.class public LX/Jt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jt4;->A05:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CE2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jt4;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CE3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Jt4;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CE4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jt4;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CE5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jt4;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CE6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jt4;->A03:Ljava/lang/String;

    return-void
.end method
