.class public final LX/3jS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6bZ;

.field public final synthetic A02:LX/6hZ;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6bZ;LX/6hZ;LX/2a5;IZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/3jS;->A02:LX/6hZ;

    iput-object p3, p0, LX/3jS;->A03:LX/2a5;

    iput-boolean p5, p0, LX/3jS;->A07:Z

    iput p4, p0, LX/3jS;->A00:I

    iput-boolean p6, p0, LX/3jS;->A04:Z

    iput-boolean p7, p0, LX/3jS;->A09:Z

    iput-boolean p8, p0, LX/3jS;->A05:Z

    iput-boolean p9, p0, LX/3jS;->A06:Z

    iput-boolean p10, p0, LX/3jS;->A08:Z

    iput-object p1, p0, LX/3jS;->A01:LX/6bZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/3jS;->A02:LX/6hZ;

    iget-object v10, p0, LX/3jS;->A03:LX/2a5;

    iget-boolean v9, p0, LX/3jS;->A07:Z

    iget v8, p0, LX/3jS;->A00:I

    iget-boolean v7, p0, LX/3jS;->A04:Z

    iget-boolean v3, p0, LX/3jS;->A09:Z

    iget-boolean v2, p0, LX/3jS;->A05:Z

    iget-boolean v0, p0, LX/3jS;->A06:Z

    iget-boolean v1, p0, LX/3jS;->A08:Z

    iget-object v6, p0, LX/3jS;->A01:LX/6bZ;

    const/4 v5, 0x1

    invoke-static {v8, v9, v3, v0, v2}, LX/KxW;->A00(IZZZZ)Z

    move-result v3

    invoke-static {v4}, LX/KxW;->A01(LX/6hZ;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v10}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6hZ;->A1g()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/6hZ;->A1h()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/9oh;->A08:LX/71H;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/71H;->A06:Z

    if-ne v1, v5, :cond_3

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v4, LX/9oh;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v7, :cond_5

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method
