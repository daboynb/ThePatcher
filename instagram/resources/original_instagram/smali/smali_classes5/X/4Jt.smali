.class public final LX/4Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/4HN;

.field public A02:LX/4JX;

.field public final A03:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jt;->A03:LX/JaU;

    const/16 v1, 0x16

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method
