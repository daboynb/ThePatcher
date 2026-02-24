.class public final LX/Ec7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oma;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oma;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ec7;->A01:LX/Oma;

    iput p3, p0, LX/Ec7;->A00:I

    iput-object p2, p0, LX/Ec7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 4

    iget-object v3, p0, LX/Ec7;->A01:LX/Oma;

    if-eqz v3, :cond_0

    iget v0, p0, LX/Ec7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ec7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->Ei0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
