.class public abstract LX/BXX;
.super LX/BV9;
.source ""


# instance fields
.field public final A00:LX/09h;

.field public final A01:LX/7aK;

.field public final A02:LX/6yy;

.field public final A03:LX/BXa;

.field public final A04:LX/6t7;


# direct methods
.method public constructor <init>(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/BV9;-><init>(LX/6yy;)V

    iput-object p3, p0, LX/BXX;->A02:LX/6yy;

    iput-object p4, p0, LX/BXX;->A03:LX/BXa;

    iput-object p2, p0, LX/BXX;->A01:LX/7aK;

    iput-object p1, p0, LX/BXX;->A00:LX/09h;

    iput-object p5, p0, LX/BXX;->A04:LX/6t7;

    return-void
.end method
