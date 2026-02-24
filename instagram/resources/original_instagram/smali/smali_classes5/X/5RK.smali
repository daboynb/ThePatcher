.class public final LX/5RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Opf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5RK;->A01:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/LoP;

    invoke-direct {v0, p0, v1}, LX/LoP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5RK;->A00:LX/Opf;

    return-void
.end method
