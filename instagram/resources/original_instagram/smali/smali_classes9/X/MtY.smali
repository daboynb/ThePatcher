.class public final LX/MtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoR;


# instance fields
.field public final synthetic A00:LX/7ef;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ef;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/MtY;->A00:LX/7ef;

    iput-object p2, p0, LX/MtY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN1()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/MtY;->A01:Ljava/lang/String;

    new-instance v0, LX/DkG;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
