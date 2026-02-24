.class public final LX/UnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsq;


# static fields
.field public static final A00:LX/UnY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UnY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UnY;->A00:LX/UnY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Arz()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6kJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
