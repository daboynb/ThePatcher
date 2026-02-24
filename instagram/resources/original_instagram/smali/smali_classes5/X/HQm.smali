.class public final synthetic LX/HQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQm;->A00:LX/FbI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HQm;->A00:LX/FbI;

    iget-object v0, v4, LX/FbI;->A17:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0a()LX/0hw;

    move-result-object v3

    iget-object v2, v4, LX/FbI;->A0Z:LX/00W;

    const/16 v1, 0xf

    new-instance v0, LX/HB8;

    invoke-direct {v0, v4, v1}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
