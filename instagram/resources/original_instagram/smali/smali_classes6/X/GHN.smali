.class public final LX/GHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaD;


# static fields
.field public static final A00:LX/GHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHN;

    invoke-direct {v0}, LX/GHN;-><init>()V

    sput-object v0, LX/GHN;->A00:LX/GHN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4W(LX/GBb;)V
    .locals 2

    sget-object v1, LX/GBa;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/GBa;->A01:LX/GBb;

    if-ne v0, p1, :cond_0

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBb;

    sput-object v0, LX/GBa;->A01:LX/GBb;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GBb;->B9B()LX/2iy;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XCR;->A01()V

    :cond_1
    return-void
.end method
