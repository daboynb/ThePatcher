.class public final LX/QDW;
.super LX/AAT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SNP;


# direct methods
.method public constructor <init>(LX/SNP;I)V
    .locals 0

    iput p2, p0, LX/QDW;->A00:I

    iput-object p1, p0, LX/QDW;->A01:LX/SNP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget v7, p0, LX/QDW;->A00:I

    iget-object v0, p0, LX/QDW;->A01:LX/SNP;

    iget-object v3, v0, LX/SNP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/SNP;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/SNP;->A01:LX/9Tv;

    iget-object v6, v0, LX/SNP;->A04:Ljava/util/Map;

    iget-object v1, v0, LX/SNP;->A00:Landroid/content/Context;

    iget-boolean v8, v0, LX/SNP;->A05:Z

    iget-boolean v9, v0, LX/SNP;->A06:Z

    invoke-static/range {v1 .. v9}, LX/ADl;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;IZZ)V

    return-void
.end method
