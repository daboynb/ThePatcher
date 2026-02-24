.class public final LX/7cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7cQ;

.field public final synthetic A01:LX/8rc;


# direct methods
.method public constructor <init>(LX/7cQ;LX/8rc;)V
    .locals 0

    iput-object p2, p0, LX/7cS;->A01:LX/8rc;

    iput-object p1, p0, LX/7cS;->A00:LX/7cQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7cS;->A01:LX/8rc;

    iget-object v1, p0, LX/7cS;->A00:LX/7cQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v1, v0, v2}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    return-void
.end method
