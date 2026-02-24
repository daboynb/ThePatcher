.class public final LX/Cyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omi;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Cyz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AlM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D59()LX/CbD;
    .locals 1

    sget-object v0, LX/CbD;->A0G:LX/CbD;

    return-object v0
.end method
