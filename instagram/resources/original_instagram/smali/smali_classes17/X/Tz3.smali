.class public final LX/Tz3;
.super LX/U0V;
.source ""


# instance fields
.field public final A00:LX/a7e;

.field public final A01:LX/ab3;

.field public final A02:LX/ozm;

.field public final synthetic A03:LX/hgm;


# direct methods
.method public constructor <init>(LX/a7e;LX/ab3;LX/oye;LX/hgm;LX/ozm;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object p4, p0, LX/Tz3;->A03:LX/hgm;

    invoke-direct {p0, p3, p4, p5, p6}, LX/U0V;-><init>(LX/oye;LX/hgm;LX/ozm;I)V

    iput-object p5, p0, LX/Tz3;->A02:LX/ozm;

    iput-object p1, p0, LX/Tz3;->A00:LX/a7e;

    iput-object p2, p0, LX/Tz3;->A01:LX/ab3;

    const/4 v0, 0x0

    iput v0, p0, LX/U0V;->A00:I

    return-void
.end method
