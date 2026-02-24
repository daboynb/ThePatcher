.class public final LX/Aex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lua;

.field public final A04:LX/DNM;

.field public final A05:LX/Aey;

.field public final A06:LX/Jza;

.field public final A07:LX/DBY;

.field public final A08:LX/Ra5;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/DNM;LX/Jza;LX/DBY;LX/Ra5;)V
    .locals 4

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aex;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Aex;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Aex;->A03:LX/Lua;

    iput-object p7, p0, LX/Aex;->A07:LX/DBY;

    iput-object p6, p0, LX/Aex;->A06:LX/Jza;

    iput-object p5, p0, LX/Aex;->A04:LX/DNM;

    iput-object p2, p0, LX/Aex;->A01:LX/9Tv;

    iput-object p8, p0, LX/Aex;->A08:LX/Ra5;

    new-instance v3, LX/Aey;

    invoke-direct {v3}, LX/Aey;-><init>()V

    iput-object v3, p0, LX/Aex;->A05:LX/Aey;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x16

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Aex;->A09:LX/B69;

    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
