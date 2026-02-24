.class public final LX/3DS;
.super LX/C2a;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dz2;

.field public final synthetic A03:LX/Smm;

.field public final synthetic A04:LX/bmW;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/bmW;Ljava/util/Set;)V
    .locals 0

    iput-object p5, p0, LX/3DS;->A04:LX/bmW;

    iput-object p6, p0, LX/3DS;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/3DS;->A02:LX/Dz2;

    iput-object p2, p0, LX/3DS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3DS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3DS;->A03:LX/Smm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE(IIZ)V
    .locals 7

    iget-object v4, p0, LX/3DS;->A04:LX/bmW;

    iget-object v5, p0, LX/3DS;->A05:Ljava/util/Set;

    iget-object v0, v4, LX/bmW;->A01:LX/BC1;

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/BC1;->A00()V

    :cond_0
    iget-object v2, p0, LX/3DS;->A02:LX/Dz2;

    iget-object v1, p0, LX/3DS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3DS;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3DS;->A03:LX/Smm;

    move v6, p1

    invoke-static/range {v0 .. v6}, LX/bmW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/bmW;Ljava/util/Set;I)V

    return-void
.end method
