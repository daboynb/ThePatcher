.class public final LX/PNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jow;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6DJ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6DJ;)V
    .locals 0

    iput-object p2, p0, LX/PNm;->A01:LX/6DJ;

    iput-object p1, p0, LX/PNm;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTC()V
    .locals 4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/PNm;->A01:LX/6DJ;

    iget-object v1, p0, LX/PNm;->A00:Lcom/instagram/model/reels/ReelItem;

    new-instance v0, LX/Qfc;

    invoke-direct {v0, v1, v2}, LX/Qfc;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6DJ;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
