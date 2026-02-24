.class public final LX/0X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hx;

.field public final A01:LX/0Ks;

.field public final A02:LX/Ikk;

.field public final A03:LX/0X8;

.field public final A04:LX/0X6;


# direct methods
.method public constructor <init>(LX/1hx;LX/0Ks;LX/Ikk;LX/0X8;LX/0X6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0X9;->A04:LX/0X6;

    iput-object p3, p0, LX/0X9;->A02:LX/Ikk;

    iput-object p4, p0, LX/0X9;->A03:LX/0X8;

    iput-object p1, p0, LX/0X9;->A00:LX/1hx;

    iput-object p2, p0, LX/0X9;->A01:LX/0Ks;

    return-void
.end method
