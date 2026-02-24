.class public final LX/VMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RsK;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/RsK;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/VMj;->A00:LX/RsK;

    iput-object p2, p0, LX/VMj;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VMj;->A00:LX/RsK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RsK;->A00:LX/K62;

    new-instance v0, LX/NBL;

    invoke-direct {v0, v1}, LX/NBL;-><init>(LX/K62;)V

    invoke-virtual {v0}, LX/NBL;->A00()V

    :cond_0
    return-void
.end method
