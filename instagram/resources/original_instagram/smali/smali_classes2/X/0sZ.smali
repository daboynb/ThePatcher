.class public final LX/0sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0st;

.field public final A01:LX/0st;

.field public final A02:LX/0tI;

.field public final A03:LX/0tF;

.field public final A04:LX/0tG;

.field public final A05:LX/0tC;

.field public final A06:LX/0tC;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZ;->A07:LX/B69;

    new-instance v0, LX/0st;

    invoke-direct {v0, p1}, LX/0st;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0sZ;->A00:LX/0st;

    const-wide/16 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v0, LX/0tC;

    invoke-direct {v0, v1, v2, v5}, LX/BS7;-><init>(JF)V

    iput-object v0, p0, LX/0sZ;->A06:LX/0tC;

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v4

    new-instance v3, LX/0tE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tF;

    invoke-direct {v0, v4, v3}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v0, p0, LX/0sZ;->A03:LX/0tF;

    new-instance v0, LX/0tG;

    invoke-direct {v0, v1, v2, v5}, LX/BS7;-><init>(JF)V

    iput-object v0, p0, LX/0sZ;->A04:LX/0tG;

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v4

    new-instance v3, LX/0tH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tI;

    invoke-direct {v0, v4, v3}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v0, p0, LX/0sZ;->A02:LX/0tI;

    new-instance v0, LX/0st;

    invoke-direct {v0, p1}, LX/0st;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0sZ;->A01:LX/0st;

    new-instance v0, LX/0tC;

    invoke-direct {v0, v1, v2, v5}, LX/BS7;-><init>(JF)V

    iput-object v0, p0, LX/0sZ;->A05:LX/0tC;

    return-void
.end method

.method public static final A00(LX/Wc1;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "afi_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
