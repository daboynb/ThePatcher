.class public final LX/KN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czm;


# instance fields
.field public final synthetic A00:LX/HrX;


# direct methods
.method public constructor <init>(LX/HrX;)V
    .locals 0

    iput-object p1, p0, LX/KN2;->A00:LX/HrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq5(LX/09Z;)V
    .locals 3

    const v0, -0x5fcbede4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/KN2;->A00:LX/HrX;

    iget-object v1, v0, LX/HrX;->A0I:LX/AWJ;

    iget v0, p1, LX/09Z;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x1c6b5c83

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
