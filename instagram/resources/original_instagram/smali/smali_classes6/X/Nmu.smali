.class public final LX/Nmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ebg;


# direct methods
.method public constructor <init>(LX/Ebg;)V
    .locals 0

    iput-object p1, p0, LX/Nmu;->A00:LX/Ebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    iget-object v2, p0, LX/Nmu;->A00:LX/Ebg;

    const-string v1, "StoryDraftsTranscodingUtil"

    const-string v0, "Could not transcode story drafts video"

    invoke-virtual {v3, v1, v0, v2}, LX/2kx;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
