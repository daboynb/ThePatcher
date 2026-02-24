.class public final LX/39B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocp;


# instance fields
.field public final synthetic A00:LX/4xy;

.field public final synthetic A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/4xy;LX/LjV;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/39B;->A00:LX/4xy;

    iput-object p2, p0, LX/39B;->A01:LX/LjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLy(LX/2el;LX/2el;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/39B;->A00:LX/4xy;

    iget-object v0, p0, LX/39B;->A01:LX/LjV;

    invoke-virtual {v1, p1, p2, v0, p3}, LX/4xy;->A00(LX/2el;LX/2el;LX/LjV;Ljava/lang/String;)V

    return-void
.end method
