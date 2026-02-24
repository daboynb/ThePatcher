.class public final LX/bzN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/3km;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/LruCache;

.field public A02:Lcom/facebook/stash/core/Stash;

.field public A03:LX/8Ip;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v0

    sput-object v0, LX/bzN;->A07:LX/3km;

    return-void
.end method
