.class public final LX/Adk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eak;


# instance fields
.field public final A00:LX/9y9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/3hs;LX/1rz;LX/1rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Adk;->A05:Ljava/util/List;

    iput-object p2, p0, LX/Adk;->A06:Ljava/util/List;

    iget-boolean v0, p5, LX/3hs;->A00:Z

    iput-boolean v0, p0, LX/Adk;->A08:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Adk;->A04:Ljava/util/List;

    iget-object v0, p6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y9;

    iput-object v0, p0, LX/Adk;->A00:LX/9y9;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/Adk;->A07:Ljava/util/Map;

    iget-object v0, p7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Adk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Adk;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Adk;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BIA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Adk;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BJa()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Adk;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BJc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Adk;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CFB()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Adk;->A07:Ljava/util/Map;

    return-object v0
.end method

.method public final D3d()LX/9y9;
    .locals 1

    iget-object v0, p0, LX/Adk;->A00:LX/9y9;

    return-object v0
.end method

.method public final D3f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Adk;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D3h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Adk;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/Adk;->A08:Z

    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Adk;->A04:Ljava/util/List;

    return-object v0
.end method
