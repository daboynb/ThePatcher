.class public final synthetic LX/mfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ecn;

.field public final synthetic A01:LX/5lI;


# direct methods
.method public synthetic constructor <init>(LX/Ecn;LX/5lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mfc;->A01:LX/5lI;

    iput-object p1, p0, LX/mfc;->A00:LX/Ecn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mfc;->A01:LX/5lI;

    iget-object v0, p0, LX/mfc;->A00:LX/Ecn;

    invoke-static {v0, v1}, LX/5lI;->A00(LX/Ecn;LX/5lI;)V

    return-void
.end method
