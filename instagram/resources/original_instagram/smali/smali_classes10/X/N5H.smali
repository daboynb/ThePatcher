.class public final LX/N5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rrl;

.field public A01:LX/Rrm;

.field public A02:LX/Rro;

.field public A03:LX/Rro;

.field public A04:LX/N5H;

.field public A05:LX/Rsl;

.field public A06:Z

.field public final A07:LX/Ra4;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ra4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Rrm;->A00:LX/Rrm;

    iput-object v0, p0, LX/N5H;->A01:LX/Rrm;

    sget-object v0, LX/Rrl;->A00:LX/Rrl;

    iput-object v0, p0, LX/N5H;->A00:LX/Rrl;

    sget-object v0, LX/Rro;->A00:LX/Rro;

    iput-object v0, p0, LX/N5H;->A02:LX/Rro;

    iput-object v0, p0, LX/N5H;->A03:LX/Rro;

    sget-object v0, LX/Rsl;->A00:LX/Rsl;

    iput-object v0, p0, LX/N5H;->A05:LX/Rsl;

    iput-object p1, p0, LX/N5H;->A07:LX/Ra4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5H;->A08:Ljava/lang/String;

    return-void
.end method
