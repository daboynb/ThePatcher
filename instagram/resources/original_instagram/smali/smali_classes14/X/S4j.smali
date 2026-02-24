.class public LX/S4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:LX/WNf;

.field public final A02:LX/WOy;


# direct methods
.method public constructor <init>(LX/WOy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S4j;->A02:LX/WOy;

    invoke-interface {p1}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v0

    iput-object v0, p0, LX/S4j;->A01:LX/WNf;

    invoke-interface {p1}, LX/WOy;->CRD()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/S4j;->A00:LX/WXz;

    return-void
.end method
