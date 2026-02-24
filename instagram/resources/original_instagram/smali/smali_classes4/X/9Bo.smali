.class public final LX/9Bo;
.super LX/Ae1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, LX/Ae1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, LX/9Bo;->A00:Ljava/lang/String;

    return-void
.end method
