.class public final LX/8n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8n6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8n6;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8o7;->A00()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8n6;->A00:Ljava/lang/Object;

    return-object v0
.end method
