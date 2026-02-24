.class public final LX/Ae7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ae7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Ae7;->$t:I

    if-eqz v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/4GX;

    invoke-direct {v1, v0}, LX/4GX;-><init>(I)V

    return-object v1
.end method
