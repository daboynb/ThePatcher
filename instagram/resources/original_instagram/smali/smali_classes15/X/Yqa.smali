.class public final LX/Yqa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/List;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ea1;

.field public A03:LX/4vm;

.field public A04:LX/Eul;

.field public A05:Lcom/instagram/model/reels/ReelItem;

.field public A06:LX/7mS;

.field public A07:LX/Lvg;

.field public A08:LX/CPF;

.field public A09:LX/aVk;

.field public A0A:LX/D3I;

.field public A0B:LX/dio;

.field public A0C:LX/USM;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1qC;->A0p:LX/1qC;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Yqa;->A0L:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Yqa;)V
    .locals 4

    iget-boolean v0, p0, LX/Yqa;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yqa;->A0A:LX/D3I;

    iget-object v2, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc003c274bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Yqa;->A02:LX/Ea1;

    iget-object v2, p0, LX/Yqa;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/Yqa;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Yqa;->A08:LX/CPF;

    invoke-static {v3, v0, v2, v1}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Yqa;->A0K:Z

    :cond_0
    return-void
.end method
