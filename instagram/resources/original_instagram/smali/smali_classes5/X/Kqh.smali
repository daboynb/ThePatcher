.class public final LX/Kqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    iput-object p1, p0, LX/Kqh;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6o6;->A01:LX/Lnv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kqh;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lnv;->Ewj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
