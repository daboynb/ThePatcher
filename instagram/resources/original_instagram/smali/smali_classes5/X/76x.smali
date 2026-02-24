.class public final LX/76x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LaE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Oew;

.field public final A02:LX/77x;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Oew;LX/77x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76x;->A01:LX/Oew;

    iput-object p1, p0, LX/76x;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/76x;->A02:LX/77x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/76x;->A03:Ljava/util/Map;

    return-void
.end method
