.class public final LX/B5C;
.super LX/OQQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

.field public final synthetic A01:LX/Pui;


# direct methods
.method public constructor <init>(Lcom/spotify/sdk/android/auth/AuthorizationRequest;LX/Pui;)V
    .locals 0

    iput-object p2, p0, LX/B5C;->A01:LX/Pui;

    iput-object p1, p0, LX/B5C;->A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/B5C;->A01:LX/Pui;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pui;->A02:LX/K9m;

    iput-object v0, v1, LX/Pui;->A01:LX/OQQ;

    return-void
.end method
