.class public final LX/Usz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr0;


# instance fields
.field public final synthetic A00:LX/VBe;


# direct methods
.method public constructor <init>(LX/VBe;)V
    .locals 0

    iput-object p1, p0, LX/Usz;->A00:LX/VBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DdI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Usz;->A00:LX/VBe;

    iget-object v0, v0, LX/VBe;->A01:LX/DVG;

    invoke-virtual {v0, p1}, LX/DVG;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v1

    iget-object v0, v1, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/KdB;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
