.class public final LX/SiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xju;


# instance fields
.field public final synthetic A00:LX/OZU;


# direct methods
.method public constructor <init>(LX/OZU;)V
    .locals 0

    iput-object p1, p0, LX/SiW;->A00:LX/OZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuL(Landroid/net/Uri;LX/Oz9;LX/QGl;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/Oz9;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SiW;->A00:LX/OZU;

    invoke-virtual {v0, v1}, LX/OZU;->postMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
