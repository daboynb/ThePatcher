.class public final LX/aNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/aNG;->A01:LX/1PD;

    iput-object p1, p0, LX/aNG;->A00:LX/2iy;

    iput-object p3, p0, LX/aNG;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-boolean p5, p0, LX/aNG;->A04:Z

    iput-object p4, p0, LX/aNG;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/aNG;->A01:LX/1PD;

    if-nez p2, :cond_0

    iget-object p2, p0, LX/aNG;->A00:LX/2iy;

    :cond_0
    iget-object v0, p0, LX/aNG;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/KvO;->A04(Lcom/instagram/common/bloks/BloksParseResult;)LX/1Cl;

    move-result-object v2

    iget-boolean v1, p0, LX/aNG;->A04:Z

    iget-object v0, p0, LX/aNG;->A03:Ljava/util/Map;

    invoke-static {p2, v3, v2, v0, v1}, LX/KvO;->A0C(LX/2iy;LX/1PD;LX/C46;Ljava/util/Map;Z)V

    return-void
.end method
