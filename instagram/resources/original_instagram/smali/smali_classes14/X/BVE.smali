.class public LX/BVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/WPk;


# direct methods
.method public constructor <init>(LX/WPk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVE;->A02:LX/WPk;

    invoke-interface {p1}, LX/WPk;->Bxu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BVE;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/WPk;->CFU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BVE;->A01:Ljava/util/List;

    return-void
.end method
