.class public final synthetic LX/8Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/5lC;


# direct methods
.method public synthetic constructor <init>(LX/7dN;LX/5lC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dl;->A01:LX/5lC;

    iput-object p1, p0, LX/8Dl;->A00:LX/7dN;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/8Dl;->A01:LX/5lC;

    iget-object v1, p0, LX/8Dl;->A00:LX/7dN;

    check-cast p1, LX/8uF;

    iget-object v0, v0, LX/5lC;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7dN;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/7dN;->A0K:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, LX/8uF;->A0C(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/8uF;->A0C(IZ)V

    :cond_0
    return-void
.end method
