.class public final LX/CLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/CLo;->A00:I

    iput v2, p0, LX/CLo;->A01:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CLo;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CLo;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CLo;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CLo;->A07:Ljava/util/List;

    iput-object v1, p0, LX/CLo;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/CLo;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CLo;->A09:Ljava/util/Map;

    iput v2, p0, LX/CLo;->A00:I

    iput-object v1, p0, LX/CLo;->A04:Ljava/lang/String;

    iput v2, p0, LX/CLo;->A01:I

    return-void
.end method


# virtual methods
.method public final B2Y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/CLo;->A06:Ljava/util/List;

    iput-object p3, p0, LX/CLo;->A07:Ljava/util/List;

    iget-object v0, p0, LX/CLo;->A05:Ljava/util/List;

    iput-object p1, p0, LX/CLo;->A05:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v1, "enabledEffectIds cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B2Z(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CLo;->A08:Ljava/util/List;

    iput-object p1, p0, LX/CLo;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Bb3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CLo;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final FqV(I)V
    .locals 0

    iput p1, p0, LX/CLo;->A00:I

    return-void
.end method

.method public final FsW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CLo;->A02:Ljava/lang/String;

    return-void
.end method

.method public final FsX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CLo;->A03:Ljava/lang/String;

    return-void
.end method

.method public final Fsa(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CLo;->A09:Ljava/util/Map;

    return-void
.end method

.method public final G22(I)V
    .locals 0

    iput p1, p0, LX/CLo;->A01:I

    return-void
.end method

.method public final GAT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CLo;->A04:Ljava/lang/String;

    return-void
.end method
