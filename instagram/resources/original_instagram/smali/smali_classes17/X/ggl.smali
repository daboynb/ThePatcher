.class public final LX/ggl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eak;


# instance fields
.field public final A00:LX/9y9;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/cfZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/cfZ;->A03:Ljava/util/List;

    iput-object v0, p0, LX/ggl;->A04:Ljava/util/List;

    iget-object v0, p1, LX/cfZ;->A04:Ljava/util/List;

    iput-object v0, p0, LX/ggl;->A05:Ljava/util/List;

    iget-boolean v0, p1, LX/cfZ;->A05:Z

    iput-boolean v0, p0, LX/ggl;->A07:Z

    iget-object v0, p1, LX/cfZ;->A06:Ljava/util/List;

    iput-object v0, p0, LX/ggl;->A03:Ljava/util/List;

    iget-object v0, p1, LX/cfZ;->A00:LX/9y9;

    iput-object v0, p0, LX/ggl;->A00:LX/9y9;

    iget-object v0, p1, LX/cfZ;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/ggl;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/cfZ;->A02:Ljava/util/List;

    iput-object v0, p0, LX/ggl;->A02:Ljava/util/List;

    iget-object v0, p1, LX/cfZ;->A01:Ljava/util/List;

    iput-object v0, p0, LX/ggl;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BIA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJa()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ggl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BJc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ggl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CFB()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/ggl;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final D3d()LX/9y9;
    .locals 1

    iget-object v0, p0, LX/ggl;->A00:LX/9y9;

    return-object v0
.end method

.method public final D3f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ggl;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D3h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ggl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/ggl;->A07:Z

    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ggl;->A03:Ljava/util/List;

    return-object v0
.end method
