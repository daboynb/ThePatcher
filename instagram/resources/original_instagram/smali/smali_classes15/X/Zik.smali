.class public final LX/Zik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itl;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2eZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2eZ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Zik;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2eZ;->A02:LX/9dg;

    iget-boolean v0, v0, LX/9dg;->A07:Z

    iput-boolean v0, p0, LX/Zik;->A03:Z

    iget-object v0, p1, LX/2eZ;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Zik;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2eZ;->A00:Ljava/util/List;

    iput-object v0, p0, LX/Zik;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zik;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D3b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Zik;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D3h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Zik;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/Zik;->A03:Z

    return v0
.end method
