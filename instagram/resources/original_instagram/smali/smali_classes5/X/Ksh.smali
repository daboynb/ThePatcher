.class public final synthetic LX/Ksh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksh;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Ksh;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v4, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    sget-object v5, LX/QXE;->A07:LX/QXE;

    iget-object v6, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2Y:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/67e;->E7R(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/QXE;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
