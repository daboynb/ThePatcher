.class public final LX/XeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fA;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/9fA;LX/3hs;ZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/XeZ;->A00:LX/9fA;

    iput-boolean p3, p0, LX/XeZ;->A07:Z

    iput-boolean p4, p0, LX/XeZ;->A02:Z

    iput-object p2, p0, LX/XeZ;->A01:LX/3hs;

    iput-boolean p5, p0, LX/XeZ;->A03:Z

    iput-boolean p6, p0, LX/XeZ;->A06:Z

    iput-boolean p7, p0, LX/XeZ;->A08:Z

    iput-boolean p8, p0, LX/XeZ;->A05:Z

    iput-boolean p9, p0, LX/XeZ;->A04:Z

    iput-boolean p10, p0, LX/XeZ;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/XeZ;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v4, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/066;->A0A:LX/2hI;

    if-eqz v2, :cond_1

    iget-boolean v6, p0, LX/XeZ;->A07:Z

    iget-boolean v7, p0, LX/XeZ;->A02:Z

    iget-object v5, p0, LX/XeZ;->A01:LX/3hs;

    iget-boolean v8, p0, LX/XeZ;->A03:Z

    iget-boolean v9, p0, LX/XeZ;->A06:Z

    iget-boolean v10, p0, LX/XeZ;->A08:Z

    iget-boolean v11, p0, LX/XeZ;->A05:Z

    iget-boolean v12, p0, LX/XeZ;->A04:Z

    iget-boolean v13, p0, LX/XeZ;->A09:Z

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lN;->A01()V

    :cond_0
    iget-object v1, v4, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/2hI;->A0H:Ljava/lang/String;

    const-string v2, "_"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    new-instance v3, LX/ME8;

    invoke-direct/range {v3 .. v13}, LX/ME8;-><init>(LX/9fA;LX/3hs;ZZZZZZZZ)V

    invoke-static {v3, v1, v0}, LX/RdU;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
