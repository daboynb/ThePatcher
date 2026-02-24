.class public final LX/ntg;
.super LX/nti;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/YMW;

.field public final A03:LX/aBW;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/YMW;LX/aBW;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/ntg;->A00:J

    iput-object p3, p0, LX/ntg;->A03:LX/aBW;

    iput-object p2, p0, LX/ntg;->A02:LX/YMW;

    iput-object p1, p0, LX/ntg;->A01:Ljava/lang/String;

    return-void
.end method
