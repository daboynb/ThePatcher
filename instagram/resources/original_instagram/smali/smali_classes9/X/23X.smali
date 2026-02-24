.class public final LX/23X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OnW;

.field public final A01:LX/23t;


# direct methods
.method public constructor <init>(LX/OnW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23X;->A00:LX/OnW;

    new-instance v1, LX/23t;

    invoke-direct {v1}, LX/23t;-><init>()V

    iput-object v1, p0, LX/23X;->A01:LX/23t;

    invoke-interface {p1}, LX/OnW;->Awc()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/23t;->A01(Ljava/lang/String;)Z

    return-void
.end method
