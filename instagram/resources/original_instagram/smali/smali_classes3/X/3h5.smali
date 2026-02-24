.class public final LX/3h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEi;


# instance fields
.field public final A00:LX/6dh;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6dh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3h5;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3h5;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/3h5;->A06:Ljava/util/List;

    iput-object p8, p0, LX/3h5;->A07:Ljava/util/List;

    iput-object p5, p0, LX/3h5;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/3h5;->A00:LX/6dh;

    iput-object p4, p0, LX/3h5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3h5;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BJ1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3h5;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final BME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3h5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bz5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3h5;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic C7R()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3h5;->A04:Ljava/util/HashMap;

    return-object v0
.end method

.method public final CKq()LX/4Ao;
    .locals 1

    iget-object v0, p0, LX/3h5;->A00:LX/6dh;

    return-object v0
.end method

.method public final CYg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3h5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D6I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3h5;->A06:Ljava/util/List;

    return-object v0
.end method
