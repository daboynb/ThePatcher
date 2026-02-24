.class public final LX/aJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eo;


# instance fields
.field public final synthetic A00:LX/DU3;


# direct methods
.method public constructor <init>(LX/DU3;)V
    .locals 0

    iput-object p1, p0, LX/aJm;->A00:LX/DU3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwA()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/aJm;->A00:LX/DU3;

    iget-object v0, v0, LX/DU3;->A0G:LX/4d0;

    iget v1, v0, LX/4d0;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GD5(I)Z
    .locals 2

    iget-object v0, p0, LX/aJm;->A00:LX/DU3;

    iget-object v0, v0, LX/DU3;->A0G:LX/4d0;

    iget v1, v0, LX/4d0;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
