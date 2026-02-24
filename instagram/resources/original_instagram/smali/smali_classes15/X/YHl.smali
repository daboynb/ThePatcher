.class public final LX/YHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36K;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6DR;

    invoke-direct {v0, p2}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v3

    invoke-static {p1}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v2

    const/16 v1, 0x20

    new-instance v0, LX/960;

    invoke-direct {v0, p1, v1}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHl;->A00:Landroid/content/Context;

    iput-boolean v3, p0, LX/YHl;->A04:Z

    iput-boolean v2, p0, LX/YHl;->A03:Z

    iput-object v0, p0, LX/YHl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1376ee

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376ed

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f1376ef

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZaJ;->A00:LX/ZaJ;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v2, p0, LX/YHl;->A01:LX/36K;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, LX/YHl;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/YHl;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YHl;->A01:LX/36K;

    const/4 v1, 0x3

    new-instance v0, LX/ZaW;

    invoke-direct {v0, p1, v1}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
