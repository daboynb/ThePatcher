.class public final LX/jaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ona;


# instance fields
.field public final A00:I

.field public final A01:LX/Ona;

.field public final A02:LX/cqK;

.field public final synthetic A03:LX/W1J;


# direct methods
.method public constructor <init>(LX/Ona;LX/cqK;LX/W1J;I)V
    .locals 0

    iput-object p3, p0, LX/jaA;->A03:LX/W1J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/jaA;->A00:I

    iput-object p2, p0, LX/jaA;->A02:LX/cqK;

    iput-object p1, p0, LX/jaA;->A01:LX/Ona;

    return-void
.end method


# virtual methods
.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, LX/jaA;->A00:I

    iget-object v0, p0, LX/jaA;->A03:LX/W1J;

    invoke-virtual {v0, p1, v1}, LX/JUI;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
