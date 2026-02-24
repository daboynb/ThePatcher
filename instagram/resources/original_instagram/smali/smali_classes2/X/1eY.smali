.class public final LX/1eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final A00:LX/1eX;

.field public final A01:LX/1eV;


# direct methods
.method public constructor <init>(LX/1eX;LX/1eV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1eY;->A01:LX/1eV;

    iput-object p1, p0, LX/1eY;->A00:LX/1eX;

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1eY;->A00:LX/1eX;

    iget-object v2, p0, LX/1eY;->A01:LX/1eV;

    iget-object v0, v2, LX/1eV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v0, v0, LX/4Sy;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/1eV;->A00:LX/7bB;

    iget-object v1, v2, LX/1eV;->A03:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1eV;->A02:Z

    return-void

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method
