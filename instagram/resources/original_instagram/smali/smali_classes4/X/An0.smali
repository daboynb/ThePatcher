.class public LX/An0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12M;

.field public final A01:LX/Yhi;


# direct methods
.method public constructor <init>(LX/Yhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/An0;->A01:LX/Yhi;

    invoke-interface {p1}, LX/Yhi;->AyY()LX/12M;

    move-result-object v0

    iput-object v0, p0, LX/An0;->A00:LX/12M;

    return-void
.end method
