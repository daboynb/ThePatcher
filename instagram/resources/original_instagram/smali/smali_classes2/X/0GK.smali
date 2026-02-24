.class public final synthetic LX/0GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0GS;

.field public final synthetic A01:LX/0GI;

.field public final synthetic A02:LX/7je;


# direct methods
.method public synthetic constructor <init>(LX/0GS;LX/0GI;LX/7je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0GK;->A02:LX/7je;

    iput-object p2, p0, LX/0GK;->A01:LX/0GI;

    iput-object p1, p0, LX/0GK;->A00:LX/0GS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0GK;->A02:LX/7je;

    iget-object v2, p0, LX/0GK;->A01:LX/0GI;

    iget-object v1, p0, LX/0GK;->A00:LX/0GS;

    iget-object v0, v0, LX/7je;->A00:LX/7ib;

    invoke-virtual {v0, v1, v2}, LX/7ib;->A05(LX/0GS;LX/0GI;)Z

    return-void
.end method
