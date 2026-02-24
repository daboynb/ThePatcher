.class public final LX/jsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paO;


# instance fields
.field public final synthetic A00:LX/efU;


# direct methods
.method public constructor <init>(LX/efU;)V
    .locals 0

    iput-object p1, p0, LX/jsn;->A00:LX/efU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/Wwb;

    iget v1, p1, LX/Wwb;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/jsn;->A00:LX/efU;

    invoke-static {v0}, LX/efU;->A00(LX/efU;)V

    :cond_0
    return-void
.end method
