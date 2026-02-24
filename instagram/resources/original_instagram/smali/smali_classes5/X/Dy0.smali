.class public final LX/Dy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/Lep;

.field public A02:LX/Leq;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Oac;

.field public final A07:LX/Len;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/HOk;

    invoke-direct {v0, p0, v1}, LX/HOk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dy0;->A06:LX/Oac;

    new-instance v0, LX/HOl;

    invoke-direct {v0, p0, v1}, LX/HOl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dy0;->A07:LX/Len;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dy0;->A05:Z

    return-void
.end method
