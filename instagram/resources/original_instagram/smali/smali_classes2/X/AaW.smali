.class public final LX/AaW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AaW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AaW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AaW;->A00:LX/AaW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/09O;LX/2xi;LX/2lR;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, LX/2lR;->A0G()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v3}, LX/09O;->A0L(LX/2xi;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
