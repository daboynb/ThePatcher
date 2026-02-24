.class public final LX/NKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NKY;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v0, p1}, LX/G25;->A0W(I)V

    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v0, p1}, LX/G25;->A0V(I)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NKY;->A00:LX/3aq;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
