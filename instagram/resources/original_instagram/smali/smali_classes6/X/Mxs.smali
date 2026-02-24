.class public final LX/Mxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ezh;

.field public final A01:LX/Ezh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v1, v2}, LX/Ezh;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/Mxs;->A00:LX/Ezh;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v1, v2}, LX/Ezh;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/Mxs;->A01:LX/Ezh;

    return-void
.end method
