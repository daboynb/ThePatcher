.class public final LX/4z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyo;
.implements LX/ea1;


# instance fields
.field public final A00:LX/Jag;

.field public final synthetic A01:LX/Hyo;


# direct methods
.method public constructor <init>(LX/Hyo;LX/Jag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z4;->A01:LX/Hyo;

    iput-object p2, p0, LX/4z4;->A00:LX/Jag;

    return-void
.end method


# virtual methods
.method public final BQ9()LX/Jag;
    .locals 1

    iget-object v0, p0, LX/4z4;->A00:LX/Jag;

    return-object v0
.end method

.method public final Cn2()LX/Igk;
    .locals 1

    iget-object v0, p0, LX/4z4;->A01:LX/Hyo;

    invoke-interface {v0}, LX/Hyo;->Cn2()LX/Igk;

    move-result-object v0

    return-object v0
.end method
