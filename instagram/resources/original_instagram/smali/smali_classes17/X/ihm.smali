.class public final LX/ihm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# static fields
.field public static final A00:LX/ihm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ihm;

    invoke-direct {v0}, LX/ihm;-><init>()V

    sput-object v0, LX/ihm;->A00:LX/ihm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aw1;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Zo7;

    iget-object v0, v0, LX/Zo7;->A01:Lcom/facebook/react/runtime/ReactInstance;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
