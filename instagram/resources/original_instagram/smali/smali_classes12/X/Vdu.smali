.class public final synthetic LX/Vdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/QLx;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/QLx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vdu;->A01:LX/QLx;

    iput-object p1, p0, LX/Vdu;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vdu;->A01:LX/QLx;

    iget-object v1, p0, LX/Vdu;->A00:Landroid/net/Uri;

    iget-object v0, v0, LX/QLx;->A00:LX/chW;

    invoke-static {v1, v0}, LX/chW;->A00(Landroid/net/Uri;LX/chW;)V

    return-void
.end method
