.class public final LX/DvQ;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0ht;

.field public final A06:LX/5o2;

.field public final A07:LX/AWJ;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5o2;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/DvQ;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/DvQ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DvQ;->A06:LX/5o2;

    invoke-static {p1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3ST;->A02(LX/LjV;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DvQ;->A0B:Z

    invoke-static {p1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400264672L    # 3.0337600051631857E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/DvQ;->A0A:Z

    sget-object v0, LX/DwL;->A02:LX/DwL;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DvQ;->A07:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DvQ;->A05:LX/0ht;

    invoke-static {p0}, LX/DvQ;->A00(LX/DvQ;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/DvQ;)V
    .locals 4

    iget-boolean v0, p0, LX/DvQ;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/DvQ;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DvQ;->A01:Z

    iget-boolean v2, p0, LX/DvQ;->A0B:Z

    if-nez v2, :cond_2

    iget-boolean v1, p0, LX/DvQ;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/DvQ;->A03:Z

    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/DvQ;->A0A:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v3, p0, LX/DvQ;->A04:Z

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
