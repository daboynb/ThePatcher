.class public final LX/6KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dan;


# instance fields
.field public final synthetic A00:LX/6JW;


# direct methods
.method public constructor <init>(LX/6JW;)V
    .locals 0

    iput-object p1, p0, LX/6KW;->A00:LX/6JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8V(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 2

    iget-object v1, p0, LX/6KW;->A00:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    invoke-static {p1, v1, p2}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    return-void
.end method

.method public final F8d(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6KW;->A00:LX/6JW;

    invoke-virtual {v0, p1, p2}, LX/6JW;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void
.end method
