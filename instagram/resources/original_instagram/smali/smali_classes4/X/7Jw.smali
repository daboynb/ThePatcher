.class public final LX/7Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqb;


# instance fields
.field public final synthetic A00:LX/7Jv;

.field public final synthetic A01:LX/7Js;


# direct methods
.method public constructor <init>(LX/7Jv;LX/7Js;)V
    .locals 0

    iput-object p2, p0, LX/7Jw;->A01:LX/7Js;

    iput-object p1, p0, LX/7Jw;->A00:LX/7Jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL2(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    return-void
.end method

.method public final ETn()V
    .locals 2

    iget-object v0, p0, LX/7Jw;->A01:LX/7Js;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Js;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean v1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    iget-object v0, p0, LX/7Jw;->A00:LX/7Jv;

    invoke-virtual {v0}, LX/7Jv;->A00()V

    return-void
.end method

.method public final Erc(Z)V
    .locals 1

    iget-object v0, p0, LX/7Jw;->A01:LX/7Js;

    iget-object v0, v0, LX/7Js;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean p1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    iget-object v0, p0, LX/7Jw;->A00:LX/7Jv;

    invoke-virtual {v0}, LX/7Jv;->A00()V

    return-void
.end method
