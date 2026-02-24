.class public final LX/Qc9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7A7;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A02:LX/Qj5;

.field public A03:LX/Yci;

.field public A04:LX/FPS;

.field public A05:LX/QuX;

.field public A06:LX/SmT;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, LX/Qc9;->A08:LX/7A7;

    return-void
.end method
