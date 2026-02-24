.class public final LX/6Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08H;

.field public final synthetic A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;


# direct methods
.method public constructor <init>(LX/08H;Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Td;->A00:LX/08H;

    iput-object p2, p0, LX/6Td;->A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6Td;->A00:LX/08H;

    iget-object v1, v0, LX/08H;->A00:LX/Ea2;

    iget-object v0, p0, LX/6Td;->A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    return-void
.end method
