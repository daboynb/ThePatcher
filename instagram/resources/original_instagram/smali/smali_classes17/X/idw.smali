.class public final LX/idw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwj;


# static fields
.field public static A01:LX/idw;


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/idw;->A00:Ljava/util/Collection;

    return-void
.end method
