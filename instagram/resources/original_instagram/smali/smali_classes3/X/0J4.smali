.class public final LX/0J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0J4;->A03:Z

    iput-object p2, p0, LX/0J4;->A02:Ljava/util/List;

    iput-object p3, p0, LX/0J4;->A01:Ljava/util/List;

    iput-object p1, p0, LX/0J4;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
