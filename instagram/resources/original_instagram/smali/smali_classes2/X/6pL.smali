.class public LX/6pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6pL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6pL;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/6pL;->A03:Z

    iput-object p1, p0, LX/6pL;->A00:Ljava/lang/Class;

    return-void
.end method
