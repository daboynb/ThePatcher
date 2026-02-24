.class public final LX/A9M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9Tv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_feed_item_media_notice"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/A9M;->A04:LX/9Tv;

    return-void
.end method
