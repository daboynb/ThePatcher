.class public final LX/Ct8;
.super LX/NgH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Iub;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/KWY;


# direct methods
.method public constructor <init>(LX/Iub;LX/KWY;Ljava/lang/CharSequence;Z)V
    .locals 1

    iput-object p2, p0, LX/Ct8;->A05:LX/KWY;

    invoke-direct {p0}, LX/NgH;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ct8;->A00:I

    iput-object p1, p0, LX/Ct8;->A02:LX/Iub;

    iput-boolean p4, p0, LX/Ct8;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/Ct8;->A01:I

    iput-object p3, p0, LX/Ct8;->A03:Ljava/lang/CharSequence;

    return-void
.end method
