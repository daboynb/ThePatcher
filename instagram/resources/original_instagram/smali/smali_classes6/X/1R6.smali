.class public final LX/1R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HZp;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HZp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1R6;->A01:Ljava/util/List;

    iput-object p3, p0, LX/1R6;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1R6;->A00:LX/HZp;

    return-void
.end method
