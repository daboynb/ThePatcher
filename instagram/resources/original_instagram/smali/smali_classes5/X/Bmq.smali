.class public final LX/Bmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bmq;

.field public final A01:I

.field public final A02:LX/HcP;

.field public final A03:LX/Hci;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Bmq;->A01:I

    iput-object p1, p0, LX/Bmq;->A02:LX/HcP;

    iput-object p3, p0, LX/Bmq;->A03:LX/Hci;

    iput-boolean p5, p0, LX/Bmq;->A04:Z

    iput-object p2, p0, LX/Bmq;->A00:LX/Bmq;

    return-void
.end method
