.class public final LX/CM6;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public final A01:LX/0hv;

.field public final A02:LX/0ko;


# direct methods
.method public constructor <init>(LX/0ko;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/CM6;->A02:LX/0ko;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/CM6;->A01:LX/0hv;

    return-void
.end method
