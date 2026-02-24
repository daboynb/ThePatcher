.class public final LX/3jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Am;

.field public final A01:LX/3jP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3jP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3jO;->A01:LX/3jP;

    const/16 v1, 0x10

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/3jO;->A00:LX/0Am;

    return-void
.end method
