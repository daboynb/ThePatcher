.class public final LX/mki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/4kl;


# direct methods
.method public constructor <init>(LX/A5S;LX/4kl;)V
    .locals 0

    iput-object p2, p0, LX/mki;->A01:LX/4kl;

    iput-object p1, p0, LX/mki;->A00:LX/A5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mki;->A01:LX/4kl;

    iget-object v0, p0, LX/mki;->A00:LX/A5S;

    invoke-static {v0, v1}, LX/4kl;->A02(LX/A5S;LX/4kl;)V

    return-void
.end method
