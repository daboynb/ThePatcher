.class public LX/SMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Ylm;


# direct methods
.method public constructor <init>(LX/Ylm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMl;->A03:LX/Ylm;

    invoke-interface {p1}, LX/Ylm;->CTL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMl;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylm;->D8U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMl;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylm;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMl;->A02:Ljava/lang/String;

    return-void
.end method
