.class public final LX/7cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7cB;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7cB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cC;->A00:LX/7cB;

    iput-object p3, p0, LX/7cC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7cC;->A01:Ljava/lang/Integer;

    return-void
.end method
