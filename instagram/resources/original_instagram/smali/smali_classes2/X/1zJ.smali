.class public final LX/1zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mnv;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4Pl;


# direct methods
.method public constructor <init>(LX/4Pl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zJ;->A01:LX/4Pl;

    iget-object v1, p1, LX/4Pl;->A0D:LX/7Id;

    sget-object v0, LX/7Id;->A05:LX/7Id;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5Z4;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1zJ;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
