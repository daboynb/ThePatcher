.class public final LX/nrk;
.super LX/aHJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/nev;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/nev;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/nrk;->A02:LX/nev;

    iput-object p2, p0, LX/nrk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/nrk;->A00:Ljava/lang/Object;

    return-void
.end method
