.class public final LX/D34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leg;


# instance fields
.field public final A00:LX/8Wi;


# direct methods
.method public constructor <init>(LX/8Wi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D34;->A00:LX/8Wi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALq(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, LX/1Ei;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D34;->A00:LX/8Wi;

    invoke-virtual {v0, p1, p2}, LX/8Wi;->A0I(LX/1Ei;I)V

    :cond_0
    return-void
.end method
