.class public final LX/5wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/net/Proxy;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/ecK;

.field public final A04:LX/ecO;

.field public final A05:LX/ejh;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public volatile A0B:LX/5jX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ecK;LX/ecO;LX/5jX;LX/ejh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_5

    if-eqz p10, :cond_1

    iput-object p1, p0, LX/5wW;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/5wW;->A0B:LX/5jX;

    iput-object p7, p0, LX/5wW;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5wW;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/5wW;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/5wW;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/5wW;->A04:LX/ecO;

    iput-object p2, p0, LX/5wW;->A03:LX/ecK;

    if-nez p12, :cond_0

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p12, p0, LX/5wW;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/5wW;->A05:LX/ejh;

    iput-object p11, p0, LX/5wW;->A01:Ljava/net/Proxy;

    iput-object p6, p0, LX/5wW;->A00:Ljava/lang/Runnable;

    return-void

    :cond_1
    invoke-static {p10}, LX/4ND;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p7}, LX/4ND;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p4}, LX/4ND;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/4ND;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p9}, LX/4ND;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
