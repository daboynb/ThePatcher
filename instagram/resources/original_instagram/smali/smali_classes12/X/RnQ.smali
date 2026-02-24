.class public final LX/RnQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RnQ;->A00:Z

    iput-object p1, p0, LX/RnQ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0ht;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/RnQ;

    invoke-direct {v0, p1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/0ht;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/RnQ;

    invoke-direct {v0, p1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/RnQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RnQ;->A00:Z

    iget-object v0, p0, LX/RnQ;->A01:Ljava/lang/Object;

    return-object v0
.end method
