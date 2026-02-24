.class public Lca/psiphon/PsiphonTunnel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$1;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    invoke-static {}, Lpsi/Psi;->networkChanged()V

    return-void
.end method
