.class public final LX/bjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dn1;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/bjW;->A01:Ljava/util/Set;

    new-instance v0, LX/dn1;

    invoke-direct {v0}, LX/dn1;-><init>()V

    iput-object v0, p0, LX/bjW;->A00:LX/dn1;

    return-void
.end method
