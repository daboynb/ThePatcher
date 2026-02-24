.class public final LX/OeX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/4kL;

.field public final synthetic A08:LX/4kL;

.field public final synthetic A09:LX/CJU;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/CJU;F)V
    .locals 1

    iput-object p3, p0, LX/OeX;->A07:LX/4kL;

    iput-object p9, p0, LX/OeX;->A09:LX/CJU;

    iput-object p4, p0, LX/OeX;->A04:LX/4kL;

    iput-object p5, p0, LX/OeX;->A06:LX/4kL;

    iput-object p6, p0, LX/OeX;->A05:LX/4kL;

    iput-object p7, p0, LX/OeX;->A03:LX/4kL;

    iput-object p1, p0, LX/OeX;->A01:LX/8vg;

    iput-object p8, p0, LX/OeX;->A08:LX/4kL;

    iput-object p2, p0, LX/OeX;->A02:LX/8vg;

    iput p10, p0, LX/OeX;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/OeX;->A07:LX/4kL;

    invoke-static {v2}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1DL;->A00:LX/1DL;

    iget-object v9, p0, LX/OeX;->A09:LX/CJU;

    iget-object v3, v9, LX/CJU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/CJU;->A00:LX/7bB;

    invoke-virtual {v1, v0, v3}, LX/1DL;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4kL;->A00()V

    iget-object v7, p0, LX/OeX;->A03:LX/4kL;

    iget-object v5, p0, LX/OeX;->A01:LX/8vg;

    iget-object v8, p0, LX/OeX;->A08:LX/4kL;

    iget-object v6, p0, LX/OeX;->A02:LX/8vg;

    iget v10, p0, LX/OeX;->A00:F

    new-instance v4, LX/NdY;

    invoke-direct/range {v4 .. v10}, LX/NdY;-><init>(LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/CJU;F)V

    iget-object v0, p0, LX/OeX;->A04:LX/4kL;

    invoke-virtual {v0, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OeX;->A06:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v6, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8212460013207bL

    invoke-static {v0, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    new-instance v5, LX/NbW;

    invoke-direct {v5, v9}, LX/NbW;-><init>(LX/CJU;)V

    iget-object v0, p0, LX/OeX;->A05:LX/4kL;

    invoke-virtual {v0, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v6, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    add-long/2addr v3, v1

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
