.class public final LX/Mx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mx5;->A04:Ljava/util/List;

    iput-object v1, p0, LX/Mx5;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Mx5;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/Mx5;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Mx5;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0u:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Mx5;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mx5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Mx5;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mx5;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
