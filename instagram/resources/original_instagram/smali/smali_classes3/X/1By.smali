.class public final LX/1By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1By;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1By;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1By;->A03:Ljava/util/List;

    iput-object v0, p0, LX/1By;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1By;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/1By;->A02:LX/1By;

    return-void
.end method
