.class public final synthetic LX/maH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGP;


# direct methods
.method public synthetic constructor <init>(LX/aGP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maH;->A00:LX/aGP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/maH;->A00:LX/aGP;

    iget-object v0, v0, LX/aGP;->A03:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A06()V

    :cond_0
    return-void
.end method
