.class public final LX/2nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8hz;


# direct methods
.method public constructor <init>(LX/8hz;)V
    .locals 1

    iput-object p1, p0, LX/2nF;->A01:LX/8hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    iput v0, p0, LX/2nF;->A00:I

    return-void
.end method
