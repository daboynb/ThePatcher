.class public final LX/7Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gom;


# instance fields
.field public final A00:I

.field public final A01:LX/3Mn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Df;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Df;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7Dg;->A02:Ljava/lang/String;

    iget v0, p1, LX/7Df;->A00:I

    iput v0, p0, LX/7Dg;->A00:I

    iget-object v0, p1, LX/7Df;->A01:LX/3Mn;

    iput-object v0, p0, LX/7Dg;->A01:LX/3Mn;

    return-void
.end method
