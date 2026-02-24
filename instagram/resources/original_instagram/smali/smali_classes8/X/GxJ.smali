.class public final LX/GxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GxJ;->A01:Ljava/util/List;

    if-nez p1, :cond_0

    const-string v1, "ReduxStore"

    const-string v0, "new state is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
