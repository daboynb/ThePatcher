.class public final LX/QjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p6, p0, LX/QjA;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/QjA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QjA;->A02:Landroid/os/Bundle;

    iput-boolean p9, p0, LX/QjA;->A08:Z

    iput-object p1, p0, LX/QjA;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/QjA;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/QjA;->A03:LX/9Tv;

    iput-object p5, p0, LX/QjA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QjA;->A01:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, LX/OKh;->A00:LX/OKh;

    iget-object v7, p0, LX/QjA;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/QjA;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, LX/QjA;->A02:Landroid/os/Bundle;

    const/4 v10, 0x1

    iget-boolean v11, p0, LX/QjA;->A08:Z

    iget-object v1, p0, LX/QjA;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/QjA;->A07:Ljava/util/HashMap;

    iget-object v5, p0, LX/QjA;->A03:LX/9Tv;

    iget-object v6, p0, LX/QjA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QjA;->A01:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v11}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method
