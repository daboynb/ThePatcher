.class public final LX/U2Z;
.super LX/TPX;
.source ""


# instance fields
.field public final synthetic A00:LX/oye;

.field public final synthetic A01:LX/ozm;

.field public final synthetic A02:LX/oua;

.field public final synthetic A03:LX/hfp;


# direct methods
.method public constructor <init>(LX/oye;LX/ozm;LX/oua;LX/hfp;)V
    .locals 1

    iput-object p1, p0, LX/U2Z;->A00:LX/oye;

    iput-object p3, p0, LX/U2Z;->A02:LX/oua;

    iput-object p2, p0, LX/U2Z;->A01:LX/ozm;

    iput-object p4, p0, LX/U2Z;->A03:LX/hfp;

    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, v0}, LX/TPX;-><init>(LX/oye;LX/ozm;LX/oua;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/U2Z;->A02:LX/oua;

    iget-object v2, p0, LX/U2Z;->A01:LX/ozm;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/U2Z;->A03:LX/hfp;

    iget-object v1, v0, LX/hfp;->A00:LX/obt;

    iget-object v0, p0, LX/U2Z;->A00:LX/oye;

    invoke-interface {v1, v0, v2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method
