.class public final LX/bav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/3pS;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;


# direct methods
.method public constructor <init>(LX/3pS;Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 0

    iput-object p1, p0, LX/bav;->A01:LX/3pS;

    iput-object p2, p0, LX/bav;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput p3, p0, LX/bav;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bav;->A01:LX/3pS;

    iget-object v1, p0, LX/bav;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget v0, p0, LX/bav;->A00:F

    invoke-virtual {v2, v1, v0}, LX/3pS;->A03(Lcom/instagram/reels/interactive/Interactive;F)V

    return-void
.end method
