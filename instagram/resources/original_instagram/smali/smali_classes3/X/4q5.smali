.class public final LX/4q5;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4Zi;

.field public final A01:LX/4q4;

.field public final A02:LX/4q3;


# direct methods
.method public constructor <init>(LX/4q4;LX/4q3;LX/4Zi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p3, p0, LX/4q5;->A00:LX/4Zi;

    iput-object p2, p0, LX/4q5;->A02:LX/4q3;

    iput-object p1, p0, LX/4q5;->A01:LX/4q4;

    return-void
.end method
