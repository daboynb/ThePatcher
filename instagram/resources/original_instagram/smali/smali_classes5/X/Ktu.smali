.class public final LX/Ktu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/65j;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/65j;)V
    .locals 0

    iput-object p2, p0, LX/Ktu;->A01:LX/65j;

    iput-object p1, p0, LX/Ktu;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-boolean v0, LX/6o6;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/6o6;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ktu;->A01:LX/65j;

    invoke-virtual {v3}, LX/65j;->A01()F

    move-result v1

    const v0, 0x3b5a740e

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/65j;->A03(F)V

    iget-object v2, p0, LX/Ktu;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2, v3}, LX/6o6;->A04(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/65j;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-boolean v0, LX/6o6;->A03:Z

    if-nez v0, :cond_0

    new-instance v0, LX/Kqh;

    invoke-direct {v0, v2}, LX/Kqh;-><init>(Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
