.class public final LX/TDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/TDz;->$t:I

    iput-object p2, p0, LX/TDz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TDz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 6

    iget v1, p0, LX/TDz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/TDz;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/TDz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/TDz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f135352

    invoke-static {v4, v2, v1, v3, v0}, LX/Rjr;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/TDz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/TDz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f135352

    invoke-static {v4, v2, v1, v3, v0}, LX/Rjr;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/TDz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/TDz;->A01:Ljava/lang/Object;

    check-cast v0, LX/KqO;

    iget-object v1, v0, LX/KqO;->A01:LX/KqN;

    iget-object v4, v0, LX/KqO;->A04:Ljava/lang/String;

    sget-object v0, LX/NG6;->A04:LX/NG6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/RiB;->A00(LX/NG6;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
