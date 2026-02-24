.class public final LX/MtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoR;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MtQ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN1()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/MtQ;->A00:Ljava/lang/String;

    new-instance v0, LX/DkG;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
