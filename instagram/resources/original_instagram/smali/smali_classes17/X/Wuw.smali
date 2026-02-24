.class public final LX/Wuw;
.super LX/VyJ;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/internal/safetynet/zzg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/cqK;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/Wuw;->A02:[B

    iput-object p2, p0, LX/Wuw;->A01:Ljava/lang/String;

    sget-object v0, LX/bCe;->A02:LX/9oM;

    invoke-direct {p0, v0, p1}, LX/VzH;-><init>(LX/9oM;LX/cqK;)V

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzq;-><init>(LX/Wuw;)V

    iput-object v0, p0, LX/Wuw;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method
