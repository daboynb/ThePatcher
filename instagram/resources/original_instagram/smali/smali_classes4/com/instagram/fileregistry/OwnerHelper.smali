.class public abstract Lcom/instagram/fileregistry/OwnerHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4nv;

    invoke-direct {v2}, LX/4nv;-><init>()V

    sget-object v1, LX/6CJ;->A02:LX/9Wu;

    const-string v0, "PendingMediaFileOwner"

    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    const-string v1, "AlwaysLiveOwner"

    sget-object v0, LX/6CK;->A00:LX/9Wu;

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    const-string v1, "ClipsDraftFileOwner"

    sget-object v0, LX/6CL;->A02:LX/9Wu;

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sput-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/4nv;

    return-void
.end method
