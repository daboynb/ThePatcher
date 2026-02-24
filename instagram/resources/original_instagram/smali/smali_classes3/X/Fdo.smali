.class public final LX/Fdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5f4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5f4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Fdo;->A00:LX/5f4;

    iput-object p2, p0, LX/Fdo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Fdo;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/4QW;->A00:LX/4QW;

    iget-object v0, p0, LX/Fdo;->A00:LX/5f4;

    iget-object v3, v0, LX/5f4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/5f4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fdo;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Fdo;->A02:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
