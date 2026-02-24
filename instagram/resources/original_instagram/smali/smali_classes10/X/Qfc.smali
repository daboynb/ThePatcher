.class public final LX/Qfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6DJ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6DJ;)V
    .locals 0

    iput-object p2, p0, LX/Qfc;->A01:LX/6DJ;

    iput-object p1, p0, LX/Qfc;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qfc;->A01:LX/6DJ;

    iget-object v2, v0, LX/6DJ;->A04:LX/66d;

    iget-object v1, p0, LX/Qfc;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/66d;->F22(Lcom/instagram/model/reels/ReelItem;LX/4af;LX/7mS;)V

    return-void
.end method
