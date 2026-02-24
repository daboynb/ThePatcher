.class public final LX/7m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7m7;->$t:I

    iput-object p1, p0, LX/7m7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7m7;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7m7;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7m7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/3jz;

    invoke-direct {v1, v0}, LX/3jz;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
