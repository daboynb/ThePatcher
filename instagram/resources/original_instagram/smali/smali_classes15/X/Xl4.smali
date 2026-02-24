.class public final LX/Xl4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C1h;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Xl4;->A01:Ljava/util/Set;

    const/16 v1, 0xe

    new-instance v0, LX/E28;

    invoke-direct {v0, p0, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xl4;->A00:LX/C1h;

    return-void
.end method
