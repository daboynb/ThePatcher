.class public final LX/aNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cym;


# instance fields
.field public final synthetic A00:LX/RpT;


# direct methods
.method public constructor <init>(LX/RpT;)V
    .locals 0

    iput-object p1, p0, LX/aNy;->A00:LX/RpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6J(LX/2a5;)V
    .locals 3

    iget-object v2, p0, LX/aNy;->A00:LX/RpT;

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_page"

    invoke-static {v2, v1, v0, v0}, LX/RpT;->A00(LX/RpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
