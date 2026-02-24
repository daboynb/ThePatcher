.class public final LX/97h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:LX/17O;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17O;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97h;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/97h;->A00:LX/17O;

    return-void
.end method
