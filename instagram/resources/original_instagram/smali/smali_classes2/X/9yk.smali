.class public abstract LX/9yk;
.super LX/llj;
.source ""


# instance fields
.field public final A00:LX/8fe;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4, p5}, LX/llj;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, LX/9yk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9yk;->A00:LX/8fe;

    return-void
.end method
