.class public final LX/9ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9ku;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ku;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ku;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/9ku;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/9ku;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/9ku;->A00:Ljava/lang/Object;

    sget-object v2, LX/6uX;->A00:LX/6uX;

    const/16 v1, 0xb

    new-instance v0, LX/9id;

    invoke-direct {v0, v3, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v2, p0, LX/9ku;->A00:Ljava/lang/Object;

    check-cast v2, LX/7cA;

    iget-object v1, p0, LX/9ku;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7cA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v0, :cond_2

    iget-object v4, v2, LX/7cA;->A01:[Ljava/lang/Enum;

    array-length v3, v4

    new-instance v5, LX/6zY;

    invoke-direct {v5, v1, v3}, LX/6zY;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/7ea;->A02(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, LX/9ku;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ku;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->lambda$getInstance$0(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v5

    return-object v5
.end method
