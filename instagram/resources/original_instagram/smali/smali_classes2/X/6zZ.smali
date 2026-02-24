.class public final synthetic LX/6zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/6zY;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/6zY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6zZ;->A00:I

    iput-object p1, p0, LX/6zZ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6zZ;->A02:LX/6zY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v8, p0, LX/6zZ;->A00:I

    iget-object v7, p0, LX/6zZ;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/6zZ;->A02:LX/6zY;

    new-array v5, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7ea;->A09:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6uX;->A00:LX/6uX;

    const/4 v1, 0x7

    new-instance v0, LX/BwI;

    invoke-direct {v0, v1}, LX/BwI;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method
