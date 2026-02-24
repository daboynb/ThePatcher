.class public final LX/Pcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RjA;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/Pcd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 0

    return-void
.end method

.method public final EMG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EMH(LX/Mj0;)V
    .locals 3

    iget-object v2, p1, LX/Mj0;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Pcd;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/Mj0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
