.class public final LX/ZUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZUb;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/ZUb;->A02:Z

    iput-object p1, p0, LX/ZUb;->A00:Ljava/lang/String;

    return-void
.end method
