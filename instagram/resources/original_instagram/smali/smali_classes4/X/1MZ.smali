.class public final LX/1MZ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Gsn;

.field public final A01:LX/18N;


# direct methods
.method public constructor <init>(LX/Gsn;LX/18N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/1MZ;->A01:LX/18N;

    iput-object p1, p0, LX/1MZ;->A00:LX/Gsn;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0
.end method
