.class public final LX/dAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/deq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/5Hm;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/4vm;LX/5Hm;I)V
    .locals 0

    iput-object p3, p0, LX/dAu;->A03:LX/4vm;

    iput-object p4, p0, LX/dAu;->A04:LX/5Hm;

    iput-object p1, p0, LX/dAu;->A01:LX/7bB;

    iput-object p2, p0, LX/dAu;->A02:LX/5Sl;

    iput p5, p0, LX/dAu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E96(Z)V
    .locals 9

    iget-object v0, p0, LX/dAu;->A04:LX/5Hm;

    iget-object v1, p0, LX/dAu;->A01:LX/7bB;

    iget-object v2, p0, LX/dAu;->A02:LX/5Sl;

    iget v6, p0, LX/dAu;->A00:I

    if-eqz p1, :cond_0

    sget-object v3, LX/43y;->A1k:LX/43y;

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move v5, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/5Hm;->E99(LX/7bB;LX/5Sl;LX/43y;FFIZZ)V

    return-void

    :cond_0
    sget-object v3, LX/43y;->A1K:LX/43y;

    goto :goto_0
.end method

.method public final EDN()V
    .locals 3

    iget-object v2, p0, LX/dAu;->A04:LX/5Hm;

    iget-object v1, p0, LX/dAu;->A01:LX/7bB;

    iget v0, p0, LX/dAu;->A00:I

    invoke-static {v1, v2, v0}, LX/5Hm;->A00(LX/7bB;LX/5Hm;I)V

    return-void
.end method

.method public final GCz()Z
    .locals 3

    iget-object v2, p0, LX/dAu;->A03:LX/4vm;

    iget-object v0, p0, LX/dAu;->A04:LX/5Hm;

    iget-object v1, v0, LX/5Hm;->A07:LX/WBf;

    iget-object v0, v0, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/Rgq;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/WBf;)Z

    move-result v0

    return v0
.end method
