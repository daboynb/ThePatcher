.class public final LX/5r8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5r2;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5r8;->A02:LX/5r2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r8;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/5r8;->A01:Z

    return-void
.end method
